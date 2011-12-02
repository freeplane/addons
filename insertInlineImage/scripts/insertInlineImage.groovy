// @ExecutionModes({ON_SINGLE_NODE})
import groovy.swing.SwingBuilder

import java.awt.FlowLayout as FL

import javax.swing.BoxLayout as BXL
import javax.swing.ImageIcon
import javax.swing.JFileChooser
import javax.swing.JTextField
import javax.swing.SwingUtilities

import org.freeplane.core.resources.ResourceController
import org.freeplane.features.mode.Controller
import org.freeplane.features.url.UrlManager

import java.awt.*;

def ImageIcon getIcon(String path) {
    new ImageIcon(ResourceController.getResourceController().getResource(path))
}

JFileChooser createFileChooser() {
    final UrlManager urlManager = (UrlManager) Controller.currentModeController.getExtension(UrlManager.class);
    return urlManager.getFileChooser(null, false);
}
iWidth = 1.0
iHeight = 1.0
iProportion = 1.0
def builder = new SwingBuilder()
def dialog = builder.dialog(title:'Insert Image', id:'insertImage', modal:true,
        locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {
            panel() {
                JTextField urlField
                boxLayout(axis:BXL.Y_AXIS)
                panel(alignmentX:0f) {
                    flowLayout(alignment:FL.LEFT)
                    label('URL')
                    urlField = textField(id:'url', columns:30)
                    button(action:action(closure:{
                        def chooser = createFileChooser()
                        if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION)
                            urlField.text = chooser.selectedFile.toURL()
                        try {
                            Toolkit tool = Toolkit.getDefaultToolkit()
                            Image image = tool.getImage(chooser.selectedFile.toURL())
                            iWidth = image.getWidth()
                            iHeight = image.getHeight()
                            iProportion = iWidth / iHeight
                            widthField.text  = (iHeight * iProportion).toInteger()
                            heightField.text = (iWidth / iProportion).toInteger()
                        } catch(IOException e) {
                            logger.warn("invalid image file", e)
                        }
                    }), icon:getIcon("/images/fileopen.png"))
                }
                panel(alignmentX:0f) {
                    flowLayout(alignment:FL.LEFT)
                    label('Link target :')
                    buttonGroup().with { urlGroup ->
                        noLink = radioButton(id:'noLinkRB', text:'no link', buttonGroup:urlGroup)
                        imagePath = radioButton(id:'urlRB', text:'image path', buttonGroup:urlGroup, selected:true)
                        customUrl = radioButton(id:'customUrlRB', text:'your link', buttonGroup:urlGroup)
                    }
                    legend = checkBox(id:'legendCB', label:'as legend', selected:false)
                }
                panel(alignmentX:0f) {
                    def vars = builder.variables
                    flowLayout(alignment:FL.RIGHT)
                    customUrlField =  textField(id:'customUrl', columns:25, enabled:bind(source:vars.customUrlRB, sourceProperty:'selected', converter:{ it ? true : false }))
                }
                panel(alignmentX:0f) {
                    flowLayout(alignment:FL.LEFT)
                    label('Image proportionnal resizing:')
                }
                panel(alignmentX:0f) {
                    flowLayout(alignment:FL.LEFT)
                    scaleSlider = slider(id:'scale', minimum:0, maximum: 200, minorTickSpacing: 10, majorTickSpacing: 100, paintTicks: true, snapToTicks: true, value: 100)

                    label('Width:')
                    widthField = textField(id:'width', columns:3, text: bind(source:scaleSlider, sourceProperty:'value', converter:{(it/100.0f * iWidth).toInteger()}))
                    glue()
                    label('Height:')
                    heightField = textField(id:'height', columns:3, text: bind(source:scaleSlider, sourceProperty: 'value', converter:{(it/100.0f * iHeight).toInteger()}))
                }

                panel(alignmentX:0f) {
                    flowLayout(alignment:FL.LEFT)
                    label('Target:')
                    buttonGroup().with { group ->
                        radioButton(id:'text', text:'Node Text', selected:true, buttonGroup:group)
                        radioButton(id:'details', text:'Node Details', buttonGroup:group)
                    }
                }
                panel(alignmentX:0f) {
                    flowLayout(alignment:FL.RIGHT)
                    button(action:action(name:'OK', defaultButton:true, mnemonic:'O',
                            enabled:bind(source:urlField, sourceProperty:'text',
                            converter:{ it ? true : false }),
                            closure:{variables.ok = true; dispose()}))
                    button(action:action(name:'Cancel', mnemonic:'C', closure:{dispose()}))
                }
            }
        }

def String insertTag(String text, String htmlTag) {
    if (text == null)
        text = ""
    if ( ! text.startsWith("<html>"))
        text = "<html><head/><body>${text}</body></html>"
    return text.replace("</body>", htmlTag + "</body>")
}

def String imageTag(url, width, height) {
    def attribs = ["src='${url}'"]
    if (width)
        attribs << "width='${width}'"
    if (height)
        attribs << "height='${height}'"
    def imageURL = ""
    if (System.properties['os.name'].toLowerCase().contains('windows')) {
        if (imagePath.selected) {
            imageURL = url
            String linkType = config.getProperty('links')
            if ('relative'.equals(linkType)) {
                imageURL = findRelativePath(getMap().getFile().toURI().toString(), url)
            }
            imageURL = imageURL.replaceAll(" ", "%20")
        }
        if (customUrl.selected) {
            imageURL = customUrlField.text.replaceAll(" ","%20")
        }
    } else {
        if (imagePath.selected) {
            imageURL = url
            String linkType = config.getProperty('links')
            if ('relative'.equals(linkType)) {
                imageURL = findRelativePath(getMap().getFile().toURI().toString(), url)
            }
        }
        if (customUrl.selected) {
            imageURL = customUrlField.text
        }
    }
    def imageLink = ""
    if (noLink.selected) {
        "<img ${attribs.join(' ')} />"
    } else {
        if (legend.selected) {
            "<div><img ${attribs.join(' ')} /><br><div><a href='${imageURL}'>Picture link</a></div></div>"
        } else {
            "<a href='${imageURL}'><img ${attribs.join(' ')} /></a>"
        }
    }
}

URL toUrl(String urlString) {
    try {
        return new URL(urlString)
    } catch (Exception e) {
        logger.warn("invalid url", e)
        return null
    }
}

ui.addEscapeActionToDialog(dialog)
dialog.show()
def vars = builder.variables
if (vars.ok) {
    def imageTag = imageTag(vars.url.text, vars.width.text, vars.height.text)
    if (!toUrl(vars.url.text))
        ui.errorMessage(textUtils.getText('addons.insertInlineImage.url.invalid'))
    else {
        SwingUtilities.invokeLater {
            if (vars.details.selected)
                node.details = insertTag(node.detailsText, imageTag)
            else
                node.text = insertTag(node.text, imageTag)
        }
    }
}
String findRelativePath(String base, String path)
{
    String[] basePaths = base.split("/");
    String[] otherPaths = path.split("/");
    int n = 0;
    for(; n < basePaths.length && n < otherPaths.length; n ++)
    {
        if( basePaths[n].equals(otherPaths[n]) == false )
            break;
    }
    StringBuffer tmp = new StringBuffer("");
    for(int m = n; m < basePaths.length - 1; m ++)
        tmp.append("../");
    for(int m = n; m < otherPaths.length; m ++)
    {
        tmp.append(otherPaths[m]);
        tmp.append("/");
    }
    result = tmp.toString();
    if(result.endsWith("/")) {
        result = result.substring(0, result.length() - 1)
    }
    return result.toString();
}