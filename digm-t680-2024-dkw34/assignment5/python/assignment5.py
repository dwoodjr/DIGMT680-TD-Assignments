"""
How to run this in Maya Script Editor
Copy the below code into Maya Script editor (Python)
    import importlib
    import assignment5  
    importlib.reload(assignment5)
    assignment5.show_cube_creator()
"""
# ----------------------------------Maya Cube Creator (Version 2.0.0)------------------------------------

import os
import maya.cmds as cmds
import maya.OpenMayaUI as omui
from PySide6 import QtCore, QtGui, QtWidgets
from PySide6.QtUiTools import QUiLoader
from shiboken6 import wrapInstance
import logging

def setup_logger():
    logger = logging.getLogger('CubeCreator')
    logger.setLevel(logging.INFO)
    
    # Clear any existing handlers
    logger.handlers = []
    
    # Create formatter
    formatter = logging.Formatter('%(levelname)s: %(message)s')  # Simplified format for Maya Script Editor
    
    # Maya Script Editor handler using cmds.inViewMessage
    class MayaHandler(logging.Handler):
        def emit(self, record):
            msg = self.format(record)
            if record.levelno >= logging.ERROR:
                cmds.error(msg)
            elif record.levelno >= logging.WARNING:
                cmds.warning(msg)
            else:
                print(msg)  # For INFO and DEBUG messages
    
    maya_handler = MayaHandler()
    maya_handler.setFormatter(formatter)
    logger.addHandler(maya_handler)
    
    return logger

# Recreate the logger with new settings
logger = setup_logger()

def maya_main_window():
    main_window_ptr = omui.MQtUtil.mainWindow()
    return wrapInstance(int(main_window_ptr), QtWidgets.QWidget)

class CubeCreator(QtWidgets.QDialog):
    def __init__(self, parent=maya_main_window()):
        super(CubeCreator, self).__init__(parent)
        logger.info("Initializing Cube Creator UI")
        
        # Load UI
        ui_file = QtCore.QFile(os.path.join(os.path.dirname(os.path.dirname(__file__)), "ui", "main.ui"))
        if not ui_file.exists():
            logger.error(f"UI file not found at {ui_file.fileName()}")
            raise FileNotFoundError("UI file not found")
            
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
        try:
            width = self.ui.widthSpinBox.value()
            height = self.ui.heightSpinBox.value()
            depth = self.ui.depthSpinBox.value()
            
            logger.info(f"Creating cube with dimensions: {width}x{height}x{depth}")
            
            cube = cmds.polyCube(w=width, h=height, d=depth)[0]
            material_type = self.ui.materialComboBox.currentText().lower()
            logger.info(f"Creating {material_type} material for cube")
            
            material = cmds.shadingNode(material_type, asShader=True)
            cmds.select(cube)
            cmds.hyperShade(assign=material)
            
            color = self.ui.colorButton.property("selectedColor")
            if color:
                logger.info(f"Applying color: RGB({color.redF():.2f}, {color.greenF():.2f}, {color.blueF():.2f})")
                cmds.setAttr(f"{material}.color", color.redF(), color.greenF(), color.blueF(), type="double3")
            else:
                logger.warning("No color selected, using default material color")
                
        except Exception as e:
            logger.error(f"Error creating cube: {str(e)}")
            raise

    # Function for selecting the color/opening the color picker
    def select_color(self):
        logger.info("Opening color picker")
        color = QtWidgets.QColorDialog.getColor()
        if color.isValid():
            logger.info(f"Color selected: {color.name()}")
            self.ui.colorButton.setStyleSheet(f"background-color: {color.name()}")
            self.ui.colorButton.setProperty("selectedColor", color)
        else:
            logger.warning("Color selection cancelled")

# Function to show the UI Qt Widget
def show_cube_creator():
    logger.info("Launching Cube Creator")
    global cube_creator
    try:
        cube_creator.close()
        cube_creator.deleteLater()
        logger.info("Closed existing Cube Creator instance")
    except:
        logger.debug("No existing Cube Creator instance to close")
    
    cube_creator = CubeCreator()
    cube_creator.show()

def main():
    show_cube_creator()

if __name__ == "__main__":
    main()