// @ExecutionModes({ON_SINGLE_NODE})
import groovy.swing.SwingBuilder
import java.awt.FlowLayout as FL
import javax.swing.BoxLayout as BXL
import javax.swing.ImageIcon
import javax.swing.JFileChooser
import javax.swing.JTextField
import org.freeplane.core.resources.ResourceController

def ImageIcon getIcon(String path) {
    new ImageIcon(ResourceController.getResourceController().getResource(path))
}

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
                def chooser = fileChooser(fileSelectionMode:JFileChooser.FILES_ONLY)
                if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION)
                    urlField.text = chooser.selectedFile.toURL()
                }), icon:getIcon("/images/fileopen.png"))
        }
        panel(alignmentX:0f) {
            flowLayout(alignment:FL.LEFT)
            label('Width:')
            textField(id:'width', columns:3)
            glue()
            label('Height:')
            textField(id:'height', columns:3)
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
    def attribs = [ "src='${url}'" ]
    if (width)
        attribs << "width='${width}'"
    if (height)
        attribs << "height='${height}'"
    "<img ${attribs.join(' ')} />"
}

ui.addEscapeActionToDialog(dialog)
dialog.show()
def vars = builder.variables
if (vars.ok) {
    def imageTag = imageTag(vars.url.text, vars.width.text, vars.height.text)
    if (vars.details.selected)
        node.details = insertTag(node.detailsText, imageTag)
    else
        node.text = insertTag(node.text, imageTag)
}