$ErrorActionPreference = 'Stop'

$toolsPath = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  url64          = 'https://github.com/pingdotgg/t3code/releases/download/v0.0.4/T3-Code-0.0.4-x64.exe'
  checksum64     = 'BA74D48D49FCBC2EE1A73D85C1F0B5354AAC74733983843038B69B2DD462BF48'
  checksumType64 = 'sha256'
  fileFullPath   = Join-Path $toolsPath 't3-code.exe'
}

Get-ChocolateyWebFile @packageArgs
