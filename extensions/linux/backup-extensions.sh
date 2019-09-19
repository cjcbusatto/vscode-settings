# $listExtensionsCmd = code --list-extensions

# "# Installed-Extensions on $(Get-Date)" > "reinstall-extensions.ps1"
# Foreach ($extension in $listExtensionsCmd) {
#     "code --install-extension $extension" >> "reinstall-extensions.ps1"
# }

extensions=$(code --list-extensions)
for extension in $extensions
do
    echo "code --install-extension $extension" >> "reinstall-extensions.bash"
done
