$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

# Install-BinFile creates the shim on PATH
Install-BinFile -Name 'gitcommit' -Path (Join-Path $toolsDir 'GitCommit.bat')