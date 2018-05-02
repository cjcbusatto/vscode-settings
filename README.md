# vscode-settings

## snippets
TBD
### TypeScript
TBD
### JavaScript
TBD

## extensions.ps1

Install all my previously installed extensions in one line.

The `installed-extensions.ps1` file is generated through the `backup-extensions.ps1` script.

## keybindings.json

| Command | Description |
|---------|-------------|
<kbd>CTRL</kbd>+<kbd>Shift</kbd>+<kbd>D</kbd> | Duplicate the line
<kbd>CTRL</kbd>+<kbd>Shift</kbd>+<kbd>L</kbd> | Reformat the code using [`prettier`](https://github.com/prettier/prettier-vscode) extension

## settings.json
| Command | Type | Description |
|---------|------|-------------|
"git.ignoreMissingGitWarning" | boolean | Ignores the warning when Git is missing
"php.validate.executablePath" | string | Path where PHP is installed
"python.linting.enabled" | boolean | Enable linting on Python
"editor.glyphMargin" | boolean | Controls whether the editor should render the vertical glyph margin
"editor.rulers" | number[] | Each element of the array insert a ruler where the position is based on the number inserted
"git.autofetch" | boolean | Enable to periodically fetch changes from your remotes
"window.zoomLevel" | number | Adjust the zoom level
"editor.mouseWheelZoom" | boolean | Enable the keybinding <kbd>CTRL</kbd>+<kbd>Scroll</kbd> to change the zoom
"todohighlight.keywords" | string[] | Each element of the array is a `keyword` for [`TODO Higlight`](https://github.com/wayou/vscode-todo-highlight) extension. 
"prettier.printWidth" | number | Number of characters per line. This information is used by `prettier` to format code.



