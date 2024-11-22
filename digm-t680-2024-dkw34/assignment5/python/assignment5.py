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
import json
from datetime import datetime
import getpass
import maya.mel as mel

class MayaHandler(logging.Handler):
    def emit(self, record):
        msg = self.format(record)
        if record.levelno >= logging.ERROR:
            cmds.error(msg)
        elif record.levelno >= logging.WARNING:
            cmds.warning(msg)
        else:
            print(msg)

def setup_logger():
    logger = logging.getLogger('CubeCreator')
    logger.setLevel(logging.INFO)
    
    # Clear any existing handlers
    logger.handlers = []
    
    # Create formatters
    console_formatter = logging.Formatter('%(levelname)s: %(message)s')
    file_formatter = logging.Formatter('%(asctime)s - %(levelname)s: %(message)s')
    
    # Maya Script Editor handler
    maya_handler = MayaHandler()
    maya_handler.setFormatter(console_formatter)
    logger.addHandler(maya_handler)
    
    # File handler
    project_path = cmds.workspace(q=True, rd=True)
    log_dir = os.path.join(project_path, 'cube_creator_logs')
    if not os.path.exists(log_dir):
        os.makedirs(log_dir)
    
    file_handler = logging.FileHandler(os.path.join(log_dir, 'cube_creator.log'))
    file_handler.setFormatter(file_formatter)
    logger.addHandler(file_handler)
    
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
        self.ui.exportDataButton.clicked.connect(self.export_session_data)
        
        # Initialize metadata storage
        self.session_metadata = {
            'created_objects': [],
            'session_date': datetime.now().strftime('%Y-%m-%d'),
            'username': getpass.getuser(),
            'maya_version': cmds.about(version=True),
            'project_path': cmds.workspace(q=True, rd=True)
        }

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
                
            # Store metadata for this cube
            cube_metadata = {
                'name': cube,
                'dimensions': {
                    'width': width,
                    'height': height,
                    'depth': depth
                },
                'material': material_type
            }
            
            if color:
                cube_metadata['color'] = {
                    'r': color.redF(),
                    'g': color.greenF(),
                    'b': color.blueF()
                }
                
            self.session_metadata['created_objects'].append(cube_metadata)
            logger.info(f"Added metadata for cube: {cube}")
            
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

    def export_session_data(self):
        try:
            # Update final session metadata
            self.session_metadata['total_objects'] = len(self.session_metadata['created_objects'])
            
            # Get Maya's project directory
            project_path = cmds.workspace(q=True, rd=True)
            export_dir = os.path.join(project_path, 'cube_creator_exports')
            
            # Create export directory if it doesn't exist
            if not os.path.exists(export_dir):
                os.makedirs(export_dir)
            
            # Generate filename with date
            date_stamp = datetime.now().strftime('%Y%m%d')
            export_path = os.path.join(export_dir, f'cube_creator_session_{date_stamp}.txt')
            
            with open(export_path, 'w') as f:
                # Write log header
                f.write("=== CUBE CREATOR SESSION LOG ===\n\n")
                
                # Write metadata
                f.write("--- SESSION METADATA ---\n")
                f.write(json.dumps(self.session_metadata, indent=2))
                f.write("\n\n")
                
                # Write logger contents
                f.write("--- OPERATION LOG ---\n")
                for handler in logger.handlers:
                    if isinstance(handler, logging.FileHandler):
                        with open(handler.baseFilename, 'r') as log_file:
                            f.write(log_file.read())
            
            logger.info(f"Session data exported to: {export_path}")
            cmds.confirmDialog(title='Export Complete', 
                             message=f'Session data exported to:\n{export_path}', 
                             button=['OK'])
            
        except Exception as e:
            logger.error(f"Error exporting session data: {str(e)}")
            cmds.warning(f"Failed to export session data: {str(e)}")

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