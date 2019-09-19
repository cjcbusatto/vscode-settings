$listExtensionsCmd = code --list-extensions

"# Installed-Extensions on $(Get-Date)" > "reinstall-extensions.ps1"
Foreach ($extension in $listExtensionsCmd) {
    "code --install-extension $extension" >> "reinstall-extensions.ps1"
}