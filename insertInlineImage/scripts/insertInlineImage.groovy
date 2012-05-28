// @ExecutionModes({ON_SINGLE_NODE})
// Copyright (C) 2011 Volker Boerchers, Rickenbroc
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.

import groovy.swing.SwingBuilder

import java.awt.FlowLayout as FL
import java.awt.Graphics2D
import java.awt.Image
import java.awt.RenderingHints
import java.awt.Toolkit
import java.awt.datatransfer.Clipboard
import java.awt.datatransfer.DataFlavor
import java.awt.image.BufferedImage
import java.io.File;
import java.util.Date

import javax.imageio.ImageIO
import javax.swing.BoxLayout as BXL
import javax.swing.ImageIcon
import javax.swing.JFileChooser
import javax.swing.JTextField
import javax.swing.SwingUtilities
import javax.swing.filechooser.FileFilter;

import org.freeplane.core.resources.ResourceController
import org.freeplane.core.util.FileUtils;
import org.freeplane.features.link.LinkController
import org.freeplane.features.mode.Controller
import org.freeplane.features.url.UrlManager

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
					getImageDimensions(image) //filling the image dimensions fields
				} catch(Exception e) {
					logger.warn("invalid image file", e)
				}
			}), icon:getIcon("/images/fileopen.png"))
		}
		panel(alignmentX:0f) {
			BufferedImage image;
			flowLayout(alignment:FL.LEFT)
			button(action: action(name: 'paste image from clipboard', closure: {
				Toolkit tool = Toolkit.getDefaultToolkit()
				Clipboard clipboard = tool.getSystemClipboard() //get ClipBoard
				try {
					if (clipboard.isDataFlavorAvailable(DataFlavor.imageFlavor)) { //contains an image
						image = clipboard.getData(DataFlavor.imageFlavor) //get the image
						if(System.getProperty("os.name").toLowerCase().indexOf("mac") >= 0) { //if mac
							image = getBufferedImage(image);	//convert into something it understands
						}
						JFileChooser save=new JFileChooser(node.map.file); //default directory = where the map is
						save.setFileFilter(fileFilter());
						save.setDialogTitle("Save clipboard image as")
						Date date = new Date() //ms from the creation for appending the image name and make it unique
						def mapName = node.map.name //name of the map
						def defaultFileStr = mapName.replaceAll('.mm', '')+'_'+date.getTime().toString()+'.png' //default image name = mapName_id.png
						save.setSelectedFile(new File(defaultFileStr))
						
						int result = save.showSaveDialog(null); //show save Dialog
						if(result == JFileChooser.APPROVE_OPTION) { //OK we have a name
							def fileStr = save.getSelectedFile().getAbsolutePath(); //convert file path to string
							fileStr = fileStr.lastIndexOf('.png').with {it !=-1 ? fileStr : fileStr+'.png'} //for checking if there is an extension .png
							File file = new File(fileStr) //instance of a new File with the appended file string
							file.createNewFile(); //file overwrite
							ImageIO.write(image,"png",file);
							urlField.text = file.toURI().toString() //filling the url text field with the URI of the image
							getImageDimensions(image) //filling the image dimensions fields
						}
					}
				} catch(Exception e) {
					logger.warn("Invalid image generation from clipboard", e)
				}
			}))	
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

def String imageTag(String url, String width, String height) {
    String linkType = config.getProperty('links')
	def srcURL = url
	if ('relative'.equals(linkType)) {
		srcURL = findRelativePath(node.map.file, url)
	}
	def attribs = ["src='${srcURL}'"]
    if (width && Integer.parseInt(width) > 1)
	attribs << "width='${width}'"
    if (height && Integer.parseInt(height) > 1)
	attribs << "height='${height}'"
    def imageURL = ""
    if (imagePath.selected) {
        imageURL = url
        if ('relative'.equals(linkType)) {
            imageURL = findRelativeURI(node.map.file, url)
        }
    }
    else if (customUrl.selected) {
        imageURL = customUrlField.text
    }
    if (imageURL && System.properties['os.name'].toLowerCase().contains('windows'))
	imageURL = imageURL.replaceAll(" ", "%20")
	
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
void getImageDimensions(Image image) {
	iWidth = image.getWidth()
	iHeight = image.getHeight()
	iProportion = iWidth / iHeight
	widthField.text  = (iHeight * iProportion).toInteger() //fill the images dimensions fields
	heightField.text = (iWidth / iProportion).toInteger()
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
    def urlString = vars.url.text
    if (!urlString.matches('\\w+:.*'))
	urlString = "file:$urlString"
    def imageTag = imageTag(urlString, vars.width.text, vars.height.text)
    if (!toUrl(urlString))
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

String findRelativeURI(File mapFile, String uri) {
    if (mapFile == null) {
        logger.warn('to map has to be saved to use relative paths')
        return uri
    }
    // we took care to ensure that path contains a protocol
    if (!uri.startsWith('file:')) {
        // relative paths are only applicable for local files (file protocol)
        return uri
    }
    return LinkController.toRelativeURI(mapFile, new File(new URI(uri).path)).toString()
}

public static BufferedImage getBufferedImage(Image image){ //workaround for macOSX clipboard images
    if( image == null ) return null;
    def w = image.getWidth();
    def h = image.getHeight();
    BufferedImage bufferedImg = new BufferedImage(w, h, BufferedImage.TYPE_INT_RGB);
    Graphics2D graph2D = bufferedImg.createGraphics();
    graph2D.setRenderingHint(RenderingHints.KEY_INTERPOLATION, RenderingHints.VALUE_INTERPOLATION_BICUBIC);
    graph2D.drawImage(image, 0, 0, w, h, null); //drawing the image on the bufferedImage graphic
    graph2D.dispose();
    return bufferedImg;
}

private FileFilter fileFilter() {
	return new FileFilter() {
		@Override
		public String getDescription() {
			return "PNG Images";
		}

		@Override
		public boolean accept(File f) {
			String extension = FileUtils.getExtension(f);
			return extension.equals("png");
		}
    }
}