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
<kbd>CTRL</kbd>+<kbd>Alt</kbd>+<kbd>L</kbd> | Reformat the code using [`prettier`](https://github.com/prettier/prettier-vscode) extension

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
"editor.mouseWheelZoom" | boolean | Enable the keybinding <kbd>CTRL</kbd>+<kbd>MouseScroll</kbd> to change the zoom
"todohighlight.keywords" | string[] | Each element of the array is a `keyword` for [`TODO Higlight`](https://github.com/wayou/vscode-todo-highlight) extension. 
"prettier.printWidth" | number | Number of characters per line. This information is used by `prettier` to format code.

## LICENSE
MIT License

Copyright (c) 2018 Claudio Jose Castaldello Busatto

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.