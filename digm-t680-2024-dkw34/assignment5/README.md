# Maya Cube Creator Tool

A Python-based tool for Maya 2025 that provides a user-friendly interface for creating and customizing cubes with materials and colors.

## Features

- Create cubes with custom dimensions (width, height, depth)
- Apply different material types (Lambert, Blinn, Phong)
- Custom color selection through a color picker
- Real-time feedback through logging
- Maya-integrated UI using PySide6

## Requirements

- Autodesk Maya 2025
- Python 3.10+
- PySide6
- Qt UI Tools

## Installation

1. Download or clone this repository to your local machine
2. Copy the entire `assignment5` folder to a location in your Maya scripts directory:
   - Windows: `C:\Users\<username>\Documents\maya\2025\scripts`
   - macOS: `~/Library/Preferences/Autodesk/maya/2025/scripts`
   - Linux: `~/maya/2025/scripts`

## Directory Structure

README.md

```txt
assignment5/
├── python/
│ └── assignment5.py
├── ui/
│ └── main.ui
└── README.md
```

## How to Run

### Method 1: Script Editor

1. Open Maya 2025
2. Open the Script Editor (Windows > General Editors > Script Editor)
3. In the Python tab, paste the following code:

```python
import importlib
import assignment5
importlib.reload(assignment5)
assignment5.show_cube_creator()
```

4.Execute the code by clicking the "Execute" button or pressing Ctrl+Enter (Windows/Linux) or Cmd+Enter (macOS)

### Method 2: Custom Shelf Button

1. Open Maya 2025
2. In the Maya Shelf Editor, create a new shelf button
3. Add the following Python code to the button:

```python
import importlib
import assignment5
importlib.reload(assignment5)
assignment5.show_cube_creator()
```

## Using the Tool

1. **Launch** the Cube Creator tool using one of the methods above
2. **Set Dimensions**:
   - Adjust Width, Height, and Depth using the spin boxes
3. **Choose Material**:
   - Select from Lambert, Blinn, or Phong materials using the dropdown
4. **Select Color**:
   - Click the Color button to open the color picker
   - Choose your desired color
5. **Create Cube**:
   - Click "Create Cube" to generate your customized cube in the scene

## Troubleshooting

### Common Issues

1. **UI Not Loading**:
   - Ensure the `main.ui` file is in the correct location
   - Check Maya's script editor for error messages
   - Verify file permissions

2. **Import Errors**:
   - Make sure the tool is installed in the correct Maya scripts directory
   - Check if PySide6 is properly installed with Maya

3. **Color Not Applying**:
   - Ensure you've selected a color before creating the cube
   - Check the Attribute Editor to verify material settings

### Logging

The tool includes comprehensive logging that can help diagnose issues:

- Logs include timestamps and specific operation details
- Check Maya's Script Editor for log output
- Log levels include INFO, WARNING, and ERROR messages

## Development

### Modifying the Tool

- UI modifications can be made through the `main.ui` file using Qt Designer
- Python logic can be modified in `assignment5.py`
- Remember to reload the module after making changes:

```python
import importlib
import assignment5
importlib.reload(assignment5)
```

## License

This project is licensed under the MIT License

## Version History

- 2.0.0: Initial release
  - Basic cube creation
  - Material and color support
  - Logging implementation
