# This script uninstalls the package

# Get the package name
$name = $manifest.name

# Uninstall the package
WinGet Uninstall $name
