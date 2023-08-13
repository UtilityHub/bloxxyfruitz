# This script installs the package

# Get the package manifest
$manifest = Get-Content package.json

# Install the package
WinGet Install -Manifest $manifest
