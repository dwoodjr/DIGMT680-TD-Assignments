"""
Maya Cube Creator (Batch Mode)

This script creates a customizable cube in Maya using batch mode.
It allows specifying dimensions, material, and color of the cube
through command-line arguments.

Author: dkw34
Date: 2024-10-17
Version: 1.3

Usage:
    Run this script from the command line using mayapy:
    mayapy assignment3.py [arguments]

    For interactive use in Maya's Script Editor:
    import importlib
    import assignment3
    importlib.reload(assignment3)
    assignment3.show_cube_creator()
"""
# ----------------------------------Maya Cube Creator (Batch Mode)------------------------------------

import os
import sys
import argparse
import maya.standalone
import maya.cmds as cmds

# Initialize Maya standalone
maya.standalone.initialize()

def create_cube(width, height, depth, material, color):
    # Create the cube
    cube = cmds.polyCube(w=width, h=height, d=depth)[0]
    
    # Create and assign the material
    shader = cmds.shadingNode(material.lower(), asShader=True)
    cmds.select(cube)
    cmds.hyperShade(assign=shader)
    
    # Set the color
    if color:
        r, g, b = [int(c) / 255.0 for c in color.split(',')]
        cmds.setAttr(f"{shader}.color", r, g, b, type="double3")
    
    return cube

def main():
    parser = argparse.ArgumentParser(description="Create a cube in Maya batch mode")
    parser.add_argument("--width", type=float, default=1.0, help="Width of the cube")
    parser.add_argument("--height", type=float, default=1.0, help="Height of the cube")
    parser.add_argument("--depth", type=float, default=1.0, help="Depth of the cube")
    parser.add_argument("--material", choices=["lambert", "blinn", "phong"], default="lambert", help="Material type")
    parser.add_argument("--color", default="255,255,255", help="Color in R,G,B format (0-255)")
    parser.add_argument("--output", default="output.ma", help="Output Maya ASCII file")
    
    args = parser.parse_args()
    
    # Create the cube
    cube = create_cube(args.width, args.height, args.depth, args.material, args.color)
    
    # Get the directory of the script
    script_dir = os.path.dirname(os.path.abspath(__file__))
    
    # Create the full path for the output file
    output_path = os.path.join(script_dir, args.output)
    
    # Save the scene
    cmds.file(rename=output_path)
    cmds.file(save=True, type="mayaAscii")
    
    print(f"Cube created and saved to {output_path}")

if __name__ == "__main__":
    main()
