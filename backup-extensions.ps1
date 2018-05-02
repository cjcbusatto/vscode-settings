$listExtensionsCmd = code --list-extensions

"# Installed-Extensions on $(Get-Date)" > "installed-extensions.ps1"
Foreach ($extension in $listExtensionsCmd) {
    "code --install-extension $extension" >> "installed-extensions.ps1"
}