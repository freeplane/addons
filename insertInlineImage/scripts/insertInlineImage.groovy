// @ExecutionModes({ON_SINGLE_NODE})
// Copyright (C) 2011 Volker Boerchers, Rickenbroc
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.

import groovy.swing.SwingBuilder
import groovy.beans.Bindable
import java.awt.FlowLayout as FL

import javax.swing.BoxLayout as BXL
import javax.swing.ImageIcon
import javax.swing.JFileChooser
import javax.swing.SwingUtilities
import javax.swing.JDialog
import javax.swing.JLabel
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import javax.swing.event.*
import javax.swing.JRootPane
import javax.swing.JFrame

import org.freeplane.core.resources.ResourceController
import org.freeplane.features.link.LinkController;
import org.freeplane.features.mode.Controller
import org.freeplane.features.url.UrlManager

import java.awt.*;

import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.DataFlavor;
import java.awt.event.KeyEvent
import javax.imageio.*;
import java.awt.image.*;
import javax.swing.filechooser.FileNameExtensionFilter
import java.util.Date
import java.util.logging.Logger;



class MyImage {
def url
def curImg
def type
@Bindable def width
@Bindable def height
def location

def MyImage() {
url = ""
}

def MyImage(theUrl) {
url = theUrl
imgFromUrl()
}
def MyImage(Image img) {
welcomeImg(img)
}
def imgFromUrl(theUrl) {
url=theUrl
try {
curImg = Toolkit.getDefaultToolkit().getImage(theUrl)
imgDimensions()
} catch(Exception e) {
logger.warn("invalid image file : " + theUrl, e)
}
}

def welcomeImg(img) {
curImg = img
url = img.toString()
imgDimensions()
}
def imgDimensions() {
width = curImg.getWidth()
height = curImg.getHeight()
}

}
MyImage currentImage = new MyImage()

def locationMap = [1:'text',2:'details',3:'note',4:'imagePlaceHolder']

def ImageIcon getIcon(String path) {
new ImageIcon(ResourceController.getResourceController().getResource(path))
}


JFileChooser createFileChooser() {
final UrlManager urlManager = (UrlManager) Controller.currentModeController.getExtension(UrlManager.class);
return urlManager.getFileChooser(null, false);
}

iWidth       = 1.0
iHeight      = 1.0
iProportion  = 1.0

//check if a previous image is already existing
def fSrc = ''; //the path of the existing image

//looking if the node text contains some images
//List of files in the node that will be populate in a combo box
urlList = []

//matcher is an array of the matches,
//each match is an array of match, group 1, ..., group n
matcher = node.text =~ /src\s*=\s*'([^']+)'/

//adding the found files in the list for the combo
// (c) for core
// decode html escape char (%20 to space)
matcher.each{urlList.push(it[1].replaceAll("%20", " ")+" (c)")}

//I have to do it in 2 pass because if a path is containing a single quote, the regex may truncate the URL
matcher = node.text =~ /src\s*=\s*"([^"]+)"/
matcher.each{urlList.push(it[1].replaceAll("%20", " ")+" (c)")}

// (d) for details
matcher = node.detailsText =~ /src\s*=\s*'([^']+)'/
matcher.each{urlList.push(it[1].replaceAll("%20", " ")+ " (d)")}

matcher = node.detailsText =~ /src\s*=\s*"([^"]+)"/
matcher.each{urlList.push(it[1].replaceAll("%20", " ")+ " (d)")}

// (n) for note
matcher = node.note =~ /src\s*=\s*'([^']+)'/
matcher.each{urlList.push(it[1].replaceAll("%20", " ")+ " (n)")}

matcher = node.note =~ /src\s*=\s*"([^"]+)"/
matcher.each{urlList.push(it[1].replaceAll("%20", " ")+ " (n)")}

//the first file will be used by the file text field
if (urlList.size() > 0) fSrc = findURI(urlList[0])

def builder = new SwingBuilder()
def btCancel = builder.button('Cancel')

/*
* New type of dialog for the preview pane
*/
class PPane extends JDialog {
private MyImage currentImage;

public PPane(MyImage mi, Frame o) {
super(o) ;
currentImage            = mi;
this.locationRelativeTo = o
this.undecorated        = true
this.location           = [10,10]
this.alwaysOnTop        = false
this.resizable          = true
this.visible            = false
}
public void paint(Graphics g)  {
super.paint(g); //redraw for lightweight component
g.drawImage(currentImage.curImg, 0, 0, currentImage.width, currentImage.height, null);
}
}

//new instance of the previewPane
PPane previewPane = new PPane(currentImage, ui.frame)
previewPane.getRootPane().setDoubleBuffered(true)

//escapable
ui.addEscapeActionToDialog(previewPane)

class LabelAccessory extends JLabel implements PropertyChangeListener {
private static final int PREFERRED_WIDTH  = 125;
private static final int PREFERRED_HEIGHT = 100;

public LabelAccessory(JFileChooser chooser) {
setVerticalAlignment(JLabel.CENTER);
setHorizontalAlignment(JLabel.CENTER);
chooser.addPropertyChangeListener(this);
setPreferredSize(new Dimension(PREFERRED_WIDTH, PREFERRED_HEIGHT));
}
public void propertyChange(PropertyChangeEvent changeEvent) {
String changeName = changeEvent.getPropertyName();
if (changeName.equals(JFileChooser.SELECTED_FILE_CHANGED_PROPERTY)) {
File file = (File)changeEvent.getNewValue();
if (file != null) {
ImageIcon icon = new ImageIcon(file.getPath());
if (icon.getIconWidth() > PREFERRED_WIDTH) {
icon = new ImageIcon(icon.getImage().getScaledInstance(
PREFERRED_WIDTH, -1, Image.SCALE_DEFAULT));
if (icon.getIconHeight() > PREFERRED_HEIGHT) {
icon = new ImageIcon(icon.getImage().getScaledInstance(
-1, PREFERRED_HEIGHT, Image.SCALE_DEFAULT));
}
}
setIcon(icon);
}
}
}
}

/*
* Main Dialog box
*/
def dialogue = builder.dialog(title:'Insert/Mofify Image', id:'insertImage', modal:true,
locationRelativeTo:ui.frame, owner:ui.frame, pack:true) {
/*
* GUI
*/
panel() {

def urlField
boxLayout(axis:BXL.Y_AXIS)
/*
* combo box (appears if there are several images in the node)
*/
panel(alignmentX:0f) {
flowLayout(alignment:FL.LEFT)
comboBox(id: 'cb', items: urlList, visible:(urlList.size>1), actionPerformed:{
currentImage.imgFromUrl(findAbsolutePath(cb.selectedItem))
//logger.info("url image : "+findAbsolutePath(cb.selectedItem))
getImageDimensions(currentImage.curImg)
previewPane.preferredSize = getMaxDimensions()
previewPane.visible = true
previewPane.pack()
})
}

/*
* url field
*/
panel(alignmentX:0f) {

label('URL')
//bound to the combobox
urlField = textField(id:'url', columns:30, text:bind{findURI(cb.selectedItem)})

/*
* url chooser button
*/
button(actionPerformed:{
def chooser = createFileChooser()
//images only by default
FileNameExtensionFilter imagesFilter = new FileNameExtensionFilter("Images files", "gif", "jpg", "jpeg", "png", "svg");
chooser.setFileFilter(imagesFilter)
chooser.setAccessory(new LabelAccessory(chooser));
if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION) {
if (System.properties['os.name'].toLowerCase().contains('windows')) {
urlField.text = chooser.selectedFile.toURI().toString()
} else {
urlField.text = chooser.selectedFile.toURI().toString()
}
try {
Image image = Toolkit.getDefaultToolkit().getImage(chooser.selectedFile.toString())
getImageDimensions(image) //filling the image dimensions fields
currentImage.welcomeImg(image)
previewPane.preferredSize = getMaxDimensions()
previewPane.pack()
previewPane.visible = true

} catch(Exception e) {
logger.warn("invalid image file", e)
}
}
}, icon:getIcon("/images/fileopen.png"))
}

/*
* paste image from clipboard button
*/
panel(alignmentX:0f) {
BufferedImage image;
flowLayout(alignment:FL.LEFT)
button(text: 'paste image from clipboard',
actionPerformed:{
Toolkit tool = Toolkit.getDefaultToolkit()
Clipboard clipboard = tool.getSystemClipboard() //get ClipBoard
try {
if (clipboard.isDataFlavorAvailable(DataFlavor.imageFlavor)) { //contains an image
image = clipboard.getData(DataFlavor.imageFlavor) //get the image
if(System.getProperty("os.name").toLowerCase().indexOf("mac") >= 0) { //if mac
image = getBufferedImage(image); //convert into something it understands
}
getImageDimensions(image) //filling the image dimensions fields
currentImage.welcomeImg(image)
previewPane.preferredSize = getMaxDimensions()
previewPane.pack()
previewPane.visible = true
JFileChooser save=new JFileChooser(node.map.file);//by default the map directory
FileNameExtensionFilter filter = new FileNameExtensionFilter(
"PNG Images", "png");
save.setFileFilter(filter);
save.setDialogTitle("Save clipboard image as")
Date date = new Date() //ms from the creation for appending the image name and make it unique
def mapName = node.map.name //name of the map
def nodeText = node.text
nodeText = nodeText.replaceAll(/\W/, "") //remove all non alphanumeric and _
if (nodeText.equals("")) {  // if the node text is empty
nodeText = node.id   //take the node id instead
}
if (nodeText.length() > 31) {  //cut the text if is greater than 32 chars
nodeText = nodeText[0..31]
}

def defaultFileStr = nodeText.replaceAll('.mm', '')+'_'+date.getTime().toString()+'.png' //default image name = nodeText_timeFlag.png
save.setSelectedFile(new File(defaultFileStr))

int result = save.showSaveDialog(null); //show save Dialog
if(result == JFileChooser.APPROVE_OPTION) { //OK we have a name
def fileStr = save.getSelectedFile().getAbsolutePath(); //convert file path to string
fileStr = fileStr.lastIndexOf('.png').with {it !=-1 ? fileStr : fileStr+'.png'} //for checking if there is an extension .png
File file = new File(fileStr) //instance of a new File with the appended file string
file.createNewFile(); //file overwrite
ImageIO.write(image,"png",file);
if ( System.properties['os.name'].toLowerCase().contains('windows')) {
urlField.text = file.toURI().toString()
} else {
urlField.text = file.toURI().toString()
}

//urlField.text = file.toURI().toString() //filling the url text field with the URI of the image
getImageDimensions(image) //filling the image dimensions fields
currentImage.imgFromUrl(findAbsolutePath(fileStr))
previewPane.preferredSize = getMaxDimensions()
previewPane.pack()
previewPane.visible = true
}
}
} catch(Exception e) {
logger.warn("Invalid image generation from clipboard", e)
}
})
}

/*
* radio buttons
*/
panel(alignmentX:0f) {
flowLayout(alignment:FL.LEFT)
label('Link target :')
buttonGroup().with { urlGroup ->
noLink    = radioButton(id:'noLinkRB', text:'no link', buttonGroup:urlGroup)
imagePath = radioButton(id:'urlRB', text:'image path', buttonGroup:urlGroup, selected:true)
customUrl = radioButton(id:'customUrlRB', text:'your link', buttonGroup:urlGroup)
}
legend = checkBox(id:'legendCB', label:'as legend', selected:false)
}

/*
* custom link field
*/
panel(alignmentX:0f) {
def vars = builder.variables
flowLayout(alignment:FL.RIGHT)
customUrlField =  textField(id:'customUrl', columns:25, enabled:bind(source:vars.customUrlRB, sourceProperty:'selected', converter:{ it ? true : false }))
}

/*
* proportional resizing label
*/
panel(alignmentX:0f) {
flowLayout(alignment:FL.LEFT)
label('Proportional image resizing:')
}

/*
* proportional panel resizing
*/
panel(alignmentX:0f) {
flowLayout(alignment:FL.LEFT)
/*
* slider
*/
scaleSlider = slider(id:'scale', minimum:1, maximum: 200, minorTickSpacing: 10, majorTickSpacing: 50, paintTicks: true, snapToTicks: false, value: 100)

/*
* dimensions fields
*/
label('Width:')
widthField = textField(id:'width', columns:4, text: bind(source:scaleSlider, sourceProperty:'value', converter:{(it/100.0f * iWidth).toInteger()}))
glue()
label('Height:')
heightField = textField(id:'height', columns:4, text: bind(source:scaleSlider, sourceProperty: 'value', converter:{(it/100.0f * iHeight).toInteger()}))
}
/*
* resize event
*/
scaleSlider.stateChanged = {
previewPane.preferredSize = getMaxDimensions()
previewPane.pack()
}
//the image fits the previewPane
previewPane.componentResized = {
currentImage.width = widthField.text.toInteger()
currentImage.height = heightField.text.toInteger()
previewPane.repaint()
}


/*
* target choice
*/
panel(alignmentX:0f) {
flowLayout(alignment:FL.LEFT)
label('Target:')
buttonGroup().with { group ->
radioButton(id:'core', text:'Core', selected:true, buttonGroup:group)
radioButton(id:'details', text:'Details', buttonGroup:group)
radioButton(id:'note', text:'Note', buttonGroup:group)
radioButton(id:'extObj', text:'Extension', buttonGroup:group)
}
}

/*
* main form
*/
panel(alignmentX:0f) {
flowLayout(alignment:FL.RIGHT)
/*
* OK button
*/
button(action:action(name:'OK', defaultButton:true, mnemonic:'O',
enabled:bind(source:urlField, sourceProperty:'text',
converter:{ it ? true : false }),
closure:{variables.ok = true; dispose()}))
/*
* Cancel button
*/
widget(btCancel)
//button(action:action(name:'Cancel', mnemonic:'C', closure:{dispose();}))
}

/*
* some things to do at initialization
*/
/* check if there is an image url in the clipboard */
Toolkit tool = Toolkit.getDefaultToolkit()
Clipboard clipboard = tool.getSystemClipboard() //get ClipBoard
if (clipboard.isDataFlavorAvailable( new DataFlavor("application/x-java-jvm-local-objectref; class=java.lang.String"))) {
str = clipboard.getData( new DataFlavor("application/x-java-jvm-local-objectref; class=java.lang.String")) //get the content as a string
def input = new File(findAbsolutePath(str)) //try to open the file
if (input.exists()) { //if it exists
fSrc = input.toURI().toString(); //sets urlField
currentImage.imgFromUrl(findAbsolutePath(str)) //ok let's try to set the file as an image
getImageDimensions(currentImage.curImg) //update the dimensions fields with the original size
previewPane.preferredSize = getMaxDimensions()
previewPane.pack()
previewPane.visible = true
}
}

urlField.text = fSrc //show the existing image path
if (cb.itemCount > 0 && !previewPane.visible) { //if the path exists and the clipboard does not contains an image url
currentImage.imgFromUrl(findAbsolutePath(cb.selectedItem))
getImageDimensions(currentImage.curImg) //update the dimensions fields with the original size
previewPane.preferredSize = getMaxDimensions()
previewPane.pack()
previewPane.visible = true
}//if
}//panel
}//frame

btCancel.actionPerformed = {
previewPane.dispose()
dialogue.dispose()
}

dialogue.windowClosed = {
//logger.info('bye')
previewPane.dispose()
}

//Slider response to keyPressed
scaleSlider.keyPressed = {event->
//overloading of the default behaviour if snapToTicks = false
//ie left key = -1 / right key = +1
def move = 0
//if SHIFT move faster
if(event.modifiers==1) {
move = 10
}
switch (event.keyCode) {
case KeyEvent.VK_LEFT:
scaleSlider.value -= move
break
case KeyEvent.VK_RIGHT:
scaleSlider.value += move
break
}
}

/*
* functions
*/

def String insertTag(text, String htmlTag) {
if (text == null)
text = ""
if ( ! text.startsWith("<html>"))
text = "<html><head/><body>${text}</body></html>"
return text.replace("</body>", htmlTag + "</body>")
}

def String imageTag(String url, String width, String height) {
// logger.info("url : " + url)
String linkType = config.getProperty('links')
def srcURL = url //url src to be inserted
if ('relative'.equals(linkType)) {
srcURL = findRelativePath(node.map.file, url)
}

def attribs = ["src=\"${srcURL}\""]
if (width && Integer.parseInt(width) > 1)
attribs << "width='${width}'"
if (height && Integer.parseInt(height) > 1)
attribs << "height='${height}'"
def imageURL = ""
if (imagePath.selected) {
imageURL = url
if ('relative'.equals(linkType)) {
imageURL = findRelativePath(node.map.file, url)
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
"<div><img ${attribs.join(' ')} /><br><div><a href=\"${imageURL}\">Picture link</a></div></div>"
} else {
"<a href=\"${imageURL}\"><img ${attribs.join(' ')} /></a>"
}
}
}
def getImageDimensions(Image image) {
iWidth = image.getWidth()
iHeight = image.getHeight()
iProportion = iWidth / iHeight
widthField.text  = iWidth //fill the images dimensions fields
heightField.text = iHeight
}

def getMaxDimensions() {
def resolution = Toolkit.defaultToolkit.screenSize
w = Math.min(widthField.text.toInteger(), resolution.width-10).toInteger()
h = (w/iProportion).toInteger()
if (h > (resolution.height-10)) {
h = (resolution.height-10).toInteger()
w = (h * iProportion).toInteger()
}
Dimension dim = [w, h]
return dim
}

URL toUrl(String urlString) {
try {
return new URL(urlString)
} catch (Exception e) {
logger.warn("invalid url", e)
return null
}
}

String findRelativePath(File baseFile, String path) {
if (baseFile == null) {
ui.errorMessage('The map must be saved if you want to use relative paths')
return path
}
// we took care to ensure that path contains a protocol
if (!path.startsWith('file:')) {
// relative paths are only applicable for local files (file protocol)
return path
}
// TODO: check if this works:
//    return LinkController.toRelativeURI(baseFile, path)
String base         = baseFile.toURI().toString()
String[] basePaths  = base.split("/");
String[] otherPaths = path.split("/");

//finding the # of path to be relative to
int n = 0;
for (; n < basePaths.length && n < otherPaths.length; n ++) {
//string comparison, so be careful of capitalization
if( basePaths[n].toLowerCase().equals(otherPaths[n].toLowerCase()) == false )
break;
}
StringBuffer tmp = new StringBuffer("");
for (int m = n; m < basePaths.length - 1; m ++)
tmp.append("../");
for (int m = n; m < otherPaths.length; m ++) {
tmp.append(otherPaths[m]);
tmp.append("/");
}
result = tmp.toString();
if(result.endsWith("/")) {
result = result.substring(0, result.length() - 1)
}
return result.toString();
}

String findAbsolutePath(String path) {
path = (path =~ / \([cdn]\)/).replaceFirst("") //remove (c) or (d) or (n) from the combo
if (!path.startsWith('file:')) {
try {
File parentFolder = new File(node.map.file.getParent());
File b = new File(parentFolder, path);
return b.getCanonicalPath();
} catch (Exception e) {
//ui.errorMessage("Please save the file first!");
return path
}
} else {
path = (path =~ /file:/).replaceFirst("")
path = (path =~ /(\/){2,}/).replaceAll("/")
return path
}
}

String findURI(String path) {
path = (path =~ / \([cdn]\)/).replaceFirst("") //replace the (c) or (d) from the combo
if (!path.startsWith('file:')) {
File parentFolder = new File(node.map.file.getParent())
try  {
File b = new File(parentFolder, path)
return b.toURI()
} catch(e) {
ui.errorMessage(textUtils.getText('addons.insertInlineImage.URI.invalid'))
}
return path
} else {
return path
}
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


/*
* Program Logic :
* show the dialog box
*
*/

ui.addEscapeActionToDialog(dialogue) //close with esc key
ui.addEscapeActionToDialog(previewPane)
dialogue.visible = true
def vars = builder.variables
if (vars.ok) { //modal functionality
def urlString = vars.url.text
if (!urlString.matches('\\w+:.*'))
urlString = "file:$urlString"
def imageTag = imageTag(urlString, vars.width.text, vars.height.text)
if (!toUrl(urlString)) {
ui.errorMessage(textUtils.getText('addons.insertInlineImage.url.invalid'))
} else {
SwingUtilities.invokeLater  {
//if the image is already existing, we delete it before inserting
// the new modified one.

//src of the image we want to insert
def srcMatcher = imageTag =~ /src=['"]([^'"]+)['"]/

if (vars.details.selected){
if (srcMatcher.count > 0) {
def match = node.detailsText =~ srcMatcher[0][1] //the url in src tag
if (match.count > 0) {
//if there is a link
def toBeReplaced = "(?s)<a[^<]+<img[^>]+src=['\"]"+match[0]+"['\"][^<]+</a>"
pMatch = node.detailsText =~ toBeReplaced

if (pMatch.count < 1) {
//if there is no link
toBeReplaced = "<img.*src=['\"]"+match[0]+"[^>]*>"
}

node.details = (node.detailsText =~ toBeReplaced).replaceFirst(imageTag)
} else {
node.details = insertTag(node.detailsText, imageTag)
}
}
}
if (vars.core.selected){
if (srcMatcher.count > 0) {
def match = node.text =~ srcMatcher[0][1]
if (match.count > 0) {
def toBeReplaced = "(?s)<a[^<]+<img[^>]+src=['\"]"+match[0]+"['\"][^<]+</a>"
pMatch = node.text =~ toBeReplaced

if (pMatch.count < 1) {
//if there is no link
toBeReplaced = "<img.*src=['\"]"+match[0]+"[^>]*>"
}
node.text = (node.text =~ toBeReplaced).replaceFirst(imageTag)
} else {
node.text = insertTag(node.text, imageTag)
}
}
} //if
if (vars.note.selected){
if (srcMatcher.count > 0) {
def match = node.note =~ srcMatcher[0][1]
if (match.count > 0) {
def toBeReplaced = "(?s)<a[^<]+<img[^>]+src=['\"]"+match[0]+"['\"][^<]+</a>"
pMatch = node.note =~ toBeReplaced

if (pMatch.count < 1) {
//if there is no link
toBeReplaced = "<img.*src=['\"]"+match[0]+"[^>]*>"
}
node.note = (node.note =~ toBeReplaced).replaceFirst(imageTag)
} else {
node.note = insertTag(node.note, imageTag)
}
}
}//if
if (vars.extObj.selected){
// logger.info('---- Dans Extension ---')
// logger.info('AVANT : '+node.externalObject.uri)
def imgUri = vars.url.text
/* - can not be relative by script  : setUri(String) says that file names are not usable for displaying images
  if ('relative'.equals(config.getProperty('links'))) {
  imgUri = findRelativePath(node.map.file, imgUri)
}
*/
//imgUri = (imgUri =~/%20/).replaceAll(" ")
// logger.info('VOULU : '+imgUri)

node.externalObject.setUri(imgUri)
// logger.info('APRES : '+node.externalObject.uri)

node.externalObject.zoom = vars.scale.value/100.0
}//if
} //invoke later
}
} else {
//cancel
}