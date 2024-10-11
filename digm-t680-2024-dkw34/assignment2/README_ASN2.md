# Maya Cube Creator Tool

This tool allows you to create cubes with custom dimensions, materials, and colors directly in Maya using a simple UI.

## Setup

1. Ensure you have Maya 2025 or later installed.

2. Copy the `assignment2` folder to a location on your computer. The folder structure should look like this:

   ```txt
   assignment2/
   ├── python/
   │   └── assignment2.py
   └── ui/
       └── main.ui
     ```

3. Add the parent directory of `assignment2` to Maya's Python path. You can do this in one of two ways:

   a. Using Maya.env:
      - Locate or create the Maya.env file in your Maya preferences directory.
      - Add the following line (adjust the path as necessary):

        ```txt
        PYTHONPATH = C:/path/to/parent/folder/of/assignment2;$PYTHONPATH
        ```

      - Save the file and restart Maya.

   b. Using userSetup.py:
      - Create or edit userSetup.py in your Maya scripts directory.
      - Add the following code (adjust the path as necessary):

        ```python
        import sys
        import maya.cmds as cmds

        def add_project_path():
            project_path = r"C:/path/to/parent/folder/of/assignment2"
            if project_path not in sys.path:
                sys.path.append(project_path)

        cmds.evalDeferred("add_project_path()")
        ```

      - Save the file and restart Maya.

## Running the Tool

1. Open Maya.

2. In the Script Editor, create a new Python tab and enter the following code:

   ```python
   import assignment2
   assignment2.show_cube_creator()
   ```

3. Execute the code. This will open the Cube Creator UI.

## Using the Cube Creator

1. Set the desired width, height, and depth for your cube using the spin boxes.

2. Select a material type from the dropdown menu.

3. Click the color button to choose a color for your cube.

4. Click the "Create Cube" button to generate the cube in your Maya scene.

5. The cube will be created with the specified dimensions, material, and color.

## Troubleshooting

- If you encounter a `ModuleNotFoundError`, ensure that you've correctly set up the Python path as described in the Setup section.
- If the UI doesn't appear or looks incorrect, check that the `main.ui` file is in the correct location and hasn't been modified unexpectedly.
