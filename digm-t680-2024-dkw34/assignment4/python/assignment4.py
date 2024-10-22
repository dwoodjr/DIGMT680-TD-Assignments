"""
Maya Cube Creator (Environment Variable Edition)

This script creates a customizable cube in Maya using batch mode, with adjustments
based on environment variables set in Bash. The script allows creating geometry
with a specific name, saving files with a custom naming convention, and adding
custom attributes to the geometry, all influenced by environment variables.

Author: dkw34
Date: 2024-10-21
Version: 1.0

Usage:
    Set the environment variables in your Bash shell before running:
    export CUBE_NAME="MyCustomCube"
    export FILE_NAME="custom_output.ma"
    export CUSTOM_ATTR="extraDetail"

    Then run the script from the command line using mayapy:
    mayapy assignment4.py [arguments]
"""

import os
import sys
import argparse
import maya.standalone
import maya.cmds as cmds

# Initialize Maya standalone
maya.standalone.initialize()

def create_cube(width, height, depth, material, color, cube_name, custom_attr):
    # Create the cube with a specific name
    cube = cmds.polyCube(w=width, h=height, d=depth, name=cube_name)[0]
    
    # Create the material and shading group
    shader = cmds.shadingNode(material.lower(), asShader=True, name=f"{material}_shader")
    shading_group = cmds.sets(renderable=True, noSurfaceShader=True, empty=True, name=f"{material}SG")
    cmds.connectAttr(f"{shader}.outColor", f"{shading_group}.surfaceShader", force=True)
    
    # Assign the shading group to the cube
    cmds.sets(cube, edit=True, forceElement=shading_group)
    
    # Set the color
    if color:
        r, g, b = [int(c) / 255.0 for c in color.split(',')]
        cmds.setAttr(f"{shader}.color", r, g, b, type="double3")
    
    # Add a custom attribute to the geometry
    if custom_attr:
        cmds.addAttr(cube, longName=custom_attr, attributeType='float', defaultValue=0.0)
        cmds.setAttr(f"{cube}.{custom_attr}", keyable=True)
    
    return cube

def main():
    # Retrieve environment variables
    cube_name = os.getenv('CUBE_NAME', 'DefaultCube')
    file_name = os.getenv('FILE_NAME', 'output.ma')
    custom_attr = os.getenv('CUSTOM_ATTR', None)
    
    parser = argparse.ArgumentParser(description="Create a cube in Maya batch mode with environment variables")
    parser.add_argument("--width", type=float, default=1.0, help="Width of the cube")
    parser.add_argument("--height", type=float, default=1.0, help="Height of the cube")
    parser.add_argument("--depth", type=float, default=1.0, help="Depth of the cube")
    parser.add_argument("--material", choices=["lambert", "blinn", "phong"], default="lambert", help="Material type")
    parser.add_argument("--color", default="255,255,255", help="Color in R,G,B format (0-255)")
    
    args = parser.parse_args()
    
    # Create the cube
    cube = create_cube(args.width, args.height, args.depth, args.material, args.color, cube_name, custom_attr)
    
    # Get the directory of the script
    script_dir = os.path.dirname(os.path.abspath(__file__))
    
    # Create the full path for the output file
    output_path = os.path.join(script_dir, file_name)
    
    # Save the scene
    cmds.file(rename=output_path)
    cmds.file(save=True, type="mayaAscii")
    
    print(f"Cube created and saved to {output_path}")

if __name__ == "__main__":
    main()
