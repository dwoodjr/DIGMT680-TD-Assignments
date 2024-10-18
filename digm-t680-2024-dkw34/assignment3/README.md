# Maya Cube Creator (Batch Mode)

## Overview

This script creates a 3D cube in Maya using the Maya standalone (batch) mode. You can customize the dimensions, material type, and color of the cube. The generated cube is saved as a Maya ASCII (.ma) file.

## Features

- **Cube Dimensions**: Set the cube's width, height, and depth.
- **Material**: Choose between Lambert, Blinn, or Phong materials for the cube.
- **Color**: Set the color of the material using RGB values.
- **Output**: The scene with the created cube is saved as a Maya ASCII file (.ma).

## Dependencies

This script requires Maya's standalone environment to run. Ensure you have access to Maya's `mayapy` interpreter.

## Usage

### 1. Find `mayapy`

Maya provides a Python interpreter called `mayapy`, located in the Maya installation directory.

### 2. Run the Script

Open a terminal, navigate to the script directory, and run the following command:

```bash
/path/to/mayapy assignment3.py [OPTIONS]
```

Full example:

```bash
mayapy assignment3.py --width 2.5 --height 3.0 --depth 1.5 --material blinn --color 255,0,128 --output pink_cube.ma
```

This command creates a pink cube with dimensions 2.5x3.0x1.5, using a Blinn material, and saves it as "pink_cube.ma".

### Options

| Option | Description | Default |
|--------|-------------|---------|
| --width | Width of the cube (float) | 1.0 |
| --height | Height of the cube (float) | 1.0 |
| --depth | Depth of the cube (float) | 1.0 |
| --material | Material type: lambert, blinn, phong | lambert |
| --color | RGB color in the format R,G,B (0-255) | 255,255,255 (white) |
| --output | Output Maya ASCII file (.ma) | output.ma |

## Examples

### Default Cube

```bash
mayapy assignment3.py
```

Creates a 1x1x1 white Lambert cube and saves it as output.ma.

### Custom Cube

```bash
mayapy assignment3.py --width 3.0 --height 4.0 --depth 2.0 --material blinn --color 0,255,0 --output greenCube.ma
```

Creates a green Blinn cube with the specified dimensions and saves it as greenCube.ma.

## Creating an Alias for mayapy on Windows

To simplify the usage of mayapy, you can create an alias on Windows so you don't need to type the full path every time you run the script.

### Steps

1. **Locate mayapy.exe**:
   Find the full path to the mayapy.exe executable. It is typically located in the bin directory of your Maya installation, such as:

    ```batch
    C:\Program Files\Autodesk\MayaYYYY\bin\mayapy.exe
    ```

   Replace YYYY with your version of Maya (e.g., 2024).

2. **Add mayapy to the PATH Environment Variable**:
   - Press Windows Key + R, type `sysdm.cpl`, and press Enter to open "System Properties."
   - Click the Advanced tab, then click Environment Variables.
   - In System variables, locate the variable called Path, and click Edit.
   - In the Edit Environment Variable dialog, click New, and paste the path to the directory where mayapy.exe is located, e.g.:

     ```batch
     C:\Program Files\Autodesk\MayaYYYY\bin
     ```

   - Click OK to save and close all dialogs.

3. **Create an Alias in PowerShell** (Optional):
   - Open PowerShell as Administrator and run:

     ```powershell
     notepad $PROFILE
     ```

   - Add the following line to create the alias:

     ```powershell
     Set-Alias mayapy "C:\Program Files\Autodesk\MayaYYYY\bin\mayapy.exe"
     ```

   - Save and close the file. Restart PowerShell for the alias to take effect.

### Test the Alias

Once the alias is set up, you can run the script with a simple command like this:

```bash
mayapy assignment3.py --width 2.0 --height 2.0 --depth 2.0 --material phong --color 255,0,0 --output myCube.ma
```

This will create a red 2x2x2 cube with a Phong material and save it as myCube.ma.

## Notes

Ensure that Maya is installed and properly configured to use the mayapy interpreter.
