// @ExecutionModes({on_single_node="main_menu_scripting/devtools[addons.extractBinary]"})
// Copyright (C) 2009-2011 Dave (Dke211, initial author), Volker Boerchers (adaptation for Freeplane)
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.
import javax.swing.JFileChooser

File askForFile(byte[] bytes) {
  def chooser = new JFileChooser(fileSelectionMode:JFileChooser.FILES_ONLY)
  chooser.dialogTitle = "Extract ${bytes.length} bytes to ..."
  if (chooser.showOpenDialog() == JFileChooser.APPROVE_OPTION) {
    return chooser.selectedFile
  }
  else {
    return null
  }
}

def bytes = node.binary
if (bytes == null) {
  ui.errorMessage('no binary defined in current node')
}
else {
  File f = askForFile(bytes)
  if (f) {
    f.bytes = bytes
  }
}
