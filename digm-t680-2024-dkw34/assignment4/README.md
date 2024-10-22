# Assignment 4: Maya Cube Creator (Environment Variable Edition)

## Overview

This script (`assignment4.py`) creates a customizable cube in Maya using batch mode. It utilizes environment variables to influence different aspects of the cube, such as:

- Naming the geometry.
- Saving the output file with a specific naming convention.
- Adding custom attributes to the cube.

The script is designed to be run via the command line using Maya's standalone mode (`mayapy`), making it suitable for batch processing.

## Features

1. **Environment Variables**:
   - `CUBE_NAME`: Sets the name of the cube.
   - `FILE_NAME`: Specifies the output file name.
   - `CUSTOM_ATTR`: Adds a custom attribute to the created cube.

2. **Customizable Cube Parameters**: The script allows you to specify the width, height, depth, material type, and color of the cube.

## Functions

### `create_cube(width, height, depth, material, color, cube_name, custom_attr)`

- **Parameters**:
  - `width`, `height`, `depth`: Dimensions of the cube.
  - `material`: Type of material to assign to the cube (`lambert`, `blinn`, or `phong`).
  - `color`: RGB color value for the material (in `R,G,B` format).
  - `cube_name`: Name of the cube (set via environment variable `CUBE_NAME`).
  - `custom_attr`: Custom attribute name to add to the cube (set via environment variable `CUSTOM_ATTR`).
- **Functionality**: Creates a cube in Maya with specified dimensions, assigns the chosen material, sets the color, and optionally adds a custom attribute.

### `main()`

- **Functionality**:
  - Reads environment variables (`CUBE_NAME`, `FILE_NAME`, `CUSTOM_ATTR`).
  - Parses command-line arguments for cube dimensions, material, and color.
  - Creates a cube using `create_cube()`.
  - Saves the resulting scene to a Maya ASCII file (`.ma`) using the provided output file name.

## How to Run the Script

### Step 1: Set Up Environment Variables

Before running the script, you need to set the environment variables in your Bash shell:

```bash
export CUBE_NAME="MyCustomCube"
export FILE_NAME="custom_output.ma"
export CUSTOM_ATTR="extraDetail"
```

These environment variables control the name of the cube, the name of the output file, and any custom attribute that should be added to the cube.

### Step 2: Running the Script with `mayapy`

Run the script using Maya's standalone Python interpreter (`mayapy`). First, ensure you have access to `mayapy`.

#### Important Note for Git Bash on Windows

- **Accessing `mayapy`**: On Windows, the `mayapy` command may not be recognized if not properly configured. Instead of using an alias, it is recommended to provide the full path to `mayapy` each time you run the script. Alternatively, you can create an alias in your `.bashrc` as follows:

```bash
alias mayapy="/c/Program\ Files/Autodesk/Maya2024/bin/mayapy"
```

- Replace `/c/Program\ Files/Autodesk/Maya2024/bin/mayapy` with the actual path to the `mayapy` executable on your system.

After editing, save and close the `.bashrc` file and reload it with:

```bash
source ~/.bashrc
```

#### Changing to the Script Directory

Before running the script, ensure you change the directory (`cd`) to the location where `assignment4.py` is saved. For example:

```bash
cd /path/to/your/script
```

Replace `/path/to/your/script` with the actual path where your `assignment4.py` file is located.

#### Setting Environment Variables on Windows (Git Bash)

On Windows, when using Git Bash, the `.bashrc` file is located in your home directory (`C:\Users\<YourUsername>`). To create or edit it:

```bash
# Navigate to your home directory
cd ~

# Create the .bashrc file if it doesn't exist
touch ~/.bashrc

# Edit the .bashrc file
nano ~/.bashrc
```

Add the following line to set environment variables or use aliases:

```bash
alias mayapy="/c/Program\ Files/Autodesk/Maya2024/bin/mayapy"
```

After editing, save and close the editor (`Ctrl+O` to write out, `Enter` to confirm, and `Ctrl+X` to exit in `nano`). To apply changes, run:

```bash
source ~/.bashrc
```

Now, you can run the script with the alias or the full path to `mayapy` as follows:

```bash
mayapy assignment4.py --width 2.0 --height 3.0 --depth 1.5 --material phong --color 100,150,200
```

### Command-Line Arguments

- `--width`: Width of the cube (default: `1.0`).
- `--height`: Height of the cube (default: `1.0`).
- `--depth`: Depth of the cube (default: `1.0`).
- `--material`: Material type (`lambert`, `blinn`, or `phong`). Default is `lambert`.
- `--color`: Color of the cube in `R,G,B` format (values between `0-255`). Default is `255,255,255` (white).

## Example Usage

```bash
export CUBE_NAME="TestCube"
export FILE_NAME="test_output.ma"
export CUSTOM_ATTR="specialAttribute"

mayapy assignment4.py --width 3.0 --height 3.0 --depth 3.0 --material blinn --color 255,0,0
```

In this example, the script will create a cube named "TestCube" with a `blinn` material colored red (`255,0,0`). The scene will be saved as `test_output.ma`, and the cube will have an additional custom attribute called `specialAttribute`.

## Notes

- Make sure Maya's environment is set up properly and that `mayapy` is accessible in your PATH or use the full path to run it.
- This script runs in batch mode, meaning Maya’s GUI will not be launched.
- Custom attributes are added as float values with a default value of `0.0`, and they are keyable.

Feel free to reach out if you have any questions or issues running the script!
