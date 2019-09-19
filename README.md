# vscode-settings

## Extensions

### Reinstalling extensions

- Verify if the `code` command is available on the terminal (PowerShell on Windows), if not, add it in the PATH variable
- On Windows installation, open PowerShell and execute the script `extensions/windows/reinstall-extensions.ps1`.
- On Linux installation, open Terminal and execute the script `extensions/linux/reinstall-extensions.sh`.

### Backup the extensions
- Verify if the `code` command is available on the terminal (PowerShell on Windows), if not, add it in the PATH variable
- On Windows installation, open PowerShell and execute the script `extensions/windows/backup-extensions.ps1`.
- On Linux installation, open Terminal and execute the script `extensions/linux/backup-extensions.sh`.

## Snippets

### TypeScript / Javascript

<table>
    <thead>
        <tr>
            <td>Snippet</td>
            <td>Output</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>cl</td>
            <td><pre lang="javascript">console.log('$1');</pre></td>
        </tr>
        <tr>
            <td>ce</td>
            <td><pre lang="javascript">console.error('$1');</pre></td>
            </tr>
        <tr>
            <td>cw</td>
            <td><pre lang="javascript">console.warn('$1');</pre></td>
        </tr>
        <tr>
            <td>de</td>
            <td><pre lang="javascript">debugger;</pre></td>
        </tr>
        <tr>
            <td>wcl</td><td><pre lang="javascript">window.console.log('$1');</pre></td>
        </tr>
        <tr>
            <td>fn</td>
            <td><pre lang="javascript">function ${1:methodName} (${2:arguments}) {
    ${3:// body }
} </pre></td>
        </tr>
        <tr>
            <td>jp</td>
            <td><pre lang="javascript">JSON.parse(${1:obj});</pre></td>
        </tr>
        <tr>
            <td>js</td>
            <td><pre lang="javascript">JSON.stringify(${1:obj});</pre></td>
        </tr>
        <tr>
            <td>si</td>
            <td><pre lang="javascript">setInterval(function() {
    ${0: // code}
}, ${1:1000});</pre>
            </td>
        </tr>
        <tr>
            <td>st</td>
            <td><pre lang="javascript">setTimeout(function() {
    ${0: // code}
}, ${1:1000});</pre></td>
        </tr>
        <tr>
            <td>imp</td>
            <td><pre lang="javascript">import ${1:moduleName} from '${1:module}';$0</pre></td>
        </tr>
        <tr>
            <td>con</td>
            <td><pre lang="javascript">constructor(${1:params}) {${0}}</pre></td>
        </tr>
        <tr>
            <td>fre</td>
            <td><pre lang="javascript">${1:array}.forEach(${2:currentItem} => {
    ${0}
})</pre></td>
        </tr>
        <tr>
            <td>fof</td>
            <td><pre lang="javascript">for (const ${1:item} of ${2:object}) {
    ${0}
}</pre></td>
        </tr>
        <tr>
            <td>fin</td>
            <td><pre lang="javascript">for (const ${1:item} in ${2:object}) {
    ${0}
}</pre></td>
        </tr>
        <tr>
            <td>cls</td>
            <td><pre lang="javascript">class ${1:name} {
    ${0}
}</pre></td>
        </tr>
    </tbody>
</table>

## Settings

### keybindings.json

| Command | Description |
|---------|-------------|
<kbd>CTRL</kbd>+<kbd>Shift</kbd>+<kbd>D</kbd> | Duplicate the line
<kbd>ALT</kbd>+<kbd>Shift</kbd>+<kbd>&darr;</kbd> | Duplicate the line
<kbd>CTRL</kbd>+<kbd>Alt</kbd>+<kbd>L</kbd> | Reformat the code using [`prettier`](https://github.com/prettier/prettier-vscode) extension
<kbd>ALT</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> | Delete the trailing spaces using the [`trailing spaces`](https://github.com/shardulm94/vscode-trailingspaces)
<kbd>CTRL</kbd>+<kbd>Alt</kbd>+<kbd>[</kbd> | Fold all
<kbd>CTRL</kbd>+<kbd>Alt</kbd>+<kbd>]</kbd> | Unfold all
<kbd>CTRL</kbd>+<kbd>0</kbd> | Open recent workspaces / projects
<kbd>CTRL</kbd>+<kbd>R</kbd> | Go to symbol (used to jump directly to a method inside a class)

### settings.json

| Command | Type | Description |
|---------|------|-------------|
| "breadcrumbs.enabled" | boolean | Enable/disable navigation breadcrumbs |
| "editor.glyphMargin" | boolean | Controls whether the editor should render the vertical glyph margin
| "editor.mouseWheelZoom" | boolean | Enable the keybinding <kbd>CTRL</kbd>+<kbd>MouseScroll</kbd> to  change the zoom
| "editor.rulers" | number[] | Each element of the array insert a ruler helping to keep the code line inside a preconfigured length |
| "editor.showFoldingControls | string | Controls whether the folds on control on the gutter are automatically hidden |
| "editor.fontLigatures | boolean | Enable/disable font ligatures |
| "editor.fontFamily | string |  Controls the font family |
| "editor.lineHeight | number |  Controls the line height. Use 0 to compute the line height from the font size |
| "editor.suggestSelection" | string | Controls how suggestions are pre-selected when showing the suggest list |
| "explorer.confirmDelete | boolean | Controls whether the explorer should ask for confirmation when deleting a file |
| "explorer.decorations.badges" | boolean | Controls whether file decorations should use badges |
| "prettier.printWidth | number | Number of characters per line. This information is used by `prettier` to format code. |
| "prettier.singleQuote | boolean | Replace double quotes to single quotes when possible |
| "prettier.tabWidth | number | Describe the number of empty spaces for each tab |
| "prettier.trailingComma" | string | Controls the printing of trailing commas wherever possible |
| "prettier.useTabs" | boolean | Switch the usage of tabs to empty spaces |
| "prettier.arrowParens" | string | Describe an arrow function style, e.g. use always parenthesis even when it is not explicitly required |
| "eslint.validate" | string[] | Array of language names validated by ESLint |
| "files.exclude" | Object | List of file extensions hidden on the workspace |
| "git.autofetch" | boolean | Enable to periodically fetch changes from your remotes |
| "git.ignoreMissingGitWarning" | boolean | Ignores the warning when Git is missing |
| "python.pythonPath" | string | Describe where the python installation is located |
| "python.formatting.provider" | string | Describe the formatting style, e.g. autopep8 |
| "python.formatting.autopep8Args" | string[] | Arguments for PEP8 formatting, each argument is a separate item in the array |
| "python.linting.pylintArgs" | string[] | Arguments for linting, each argument is a separate item in the array   |
| "python.linting.pylintPath" | string | Path to Pylint, you can use a custom version of pylint by modifying this setting to include the full path  |
| "python.jediEnabled" | boolean | Enables Jedi as IntelliSense engine instead of Microsoft Python Analysis Engine |
| "window.titleBarStyle" | string | Adjust the appearance of the window title bar |
| "window.zoomLevel" | number | Adjust the zoom level |
| "window.restoreWindows | string | Controls how windows are being reopened on initialization |
| "workbench.startupEditor" |  string | Controls which editor is shown at initialization, used to initialize the application in an clear state |
| "workbench.iconTheme" |  string | Specifies the icon theme used in the workbench or 'null' to not show any file icons |
| "workbench.colorTheme | string | Specifies the color theme used in the workbench |
| "terminal.integrated.shell.windows" | string | The path of the shell that the terminal uses on Windows |
| "html.format.wrapAttributes" | string | Wrap attributes when the line length is exceeded |
| "trailing-spaces.trimOnSave | boolean | Controls whether trailing spaces are trimmed automatically when saving a file |
| "trailing-spaces.highlightCurrentLine | boolean | By default, the line being currently edited will have its trailing spaces highlighted. Set to false to ignore trailing spaces on the edited line |
| "javascript.updateImportsOnFileMove.enabled" | string | Enable/disable automatic updating the import paths when you rename or move a file in VS Code |

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