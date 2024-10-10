"""
How to run this in Maya Script Editor
Copy the below code into Maya Script editor (Python)
    import importlib
    import assignment2
    importlib.reload(assignment2)
    assignment2.show_cube_creator()
"""
# ----------------------------------Maya Cube Creator------------------------------------

import os
import maya.cmds as cmds
import maya.OpenMayaUI as omui
from PySide6 import QtCore, QtGui, QtWidgets
from PySide6.QtUiTools import QUiLoader
from shiboken6 import wrapInstance

def maya_main_window():
    main_window_ptr = omui.MQtUtil.mainWindow()
    return wrapInstance(int(main_window_ptr), QtWidgets.QWidget)

class CubeCreator(QtWidgets.QDialog):
    def __init__(self, parent=maya_main_window()):
        super(CubeCreator, self).__init__(parent)

        # Load UI
        ui_file = QtCore.QFile(os.path.join(os.path.dirname(os.path.dirname(__file__)), "ui", "main.ui"))
        ui_file.open(QtCore.QFile.ReadOnly)
        loader = QUiLoader()
        self.ui = loader.load(ui_file, self)
        ui_file.close()

        # Set up dialog
        self.setWindowTitle("Cube Creator")
        self.setWindowFlags(QtCore.Qt.Window)
        
        # Create a layout for the main widget
        main_layout = QtWidgets.QVBoxLayout(self)
        main_layout.addWidget(self.ui)
        
        # Connect signals
        self.ui.createCubeButton.clicked.connect(self.create_cube)
        self.ui.colorButton.clicked.connect(self.select_color)
        self.ui.materialComboBox.addItems(["Lambert", "Blinn", "Phong"])

    # Function for creating the cube and connecting cmds with main.ui
    def create_cube(self):
        width = self.ui.widthSpinBox.value()
        height = self.ui.heightSpinBox.value()
        depth = self.ui.depthSpinBox.value()
        
        cube = cmds.polyCube(w=width, h=height, d=depth)[0]
        material = cmds.shadingNode(self.ui.materialComboBox.currentText().lower(), asShader=True)
        cmds.select(cube)
        cmds.hyperShade(assign=material)
        
        color = self.ui.colorButton.property("selectedColor")
        if color:
            cmds.setAttr(f"{material}.color", color.redF(), color.greenF(), color.blueF(), type="double3")

    # Function for selecting the color/opening the color picker
    def select_color(self):
        color = QtWidgets.QColorDialog.getColor()
        if color.isValid():
            self.ui.colorButton.setStyleSheet(f"background-color: {color.name()}")
            self.ui.colorButton.setProperty("selectedColor", color)

# Function to show the UI Qt Widget
def show_cube_creator():
    global cube_creator
    try:
        cube_creator.close()
        cube_creator.deleteLater()
    except:
        pass
    
    cube_creator = CubeCreator()
    cube_creator.show()

if __name__ == "__main__":
    show_cube_creator()