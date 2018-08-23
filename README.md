# vscode-settings

## snippets
### TypeScript / Javascript
|          Snippet              |            Output            |
|-------------------------------|------------------------------|
| cl  | `console.log('$1');`                                   |
| ce  | `console.error('$1');`                                 |
| cw  | `console.warn('$1');`                                  |
| de  | `debugger;`                                            |
| wcl | `window.console.log('$1');`                            |
| fn  | `function ${1:methodName} (${2:arguments}) {`          |
|     | `${3:// body }`                                        |
|     | `} `                                                   |
| jp  | `JSON.parse(${1:obj});`                                |
| js  | `JSON.stringify(${1:obj});`                            |
| si  | `setInterval(function() { `                            |
|     |	` ${0: // code} `                                      | 
|     | `},${1:1000});`                                        |
| st  | `setTimeout(function() {`                              |
|     | `${0: // code}`                                        |
|	  |	`}, ${1:1000});`                                       |
| imp | `import ${1:moduleName} from '${1:module}';$0`         |
| con | `constructor(${1:params}) {${0}}`                      |
| fre | `${1:array}.forEach(${2:currentItem} => {\n\t${0}\n})` |
| fof | `for (const ${1:item} of ${2:object}) {\n\t${0}\n}`    |
| fin | `for (const ${1:item} in ${2:object}) {\n\t${0}\n}`    |
| cls | `class ${1:name} {\n\t${0}\n}`                         |

## reinstall-extensions.ps1

Install all previously installed extensions in one line.

The `reinstall-extensions.ps1` file is generated through the `backup-extensions.ps1` script.

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