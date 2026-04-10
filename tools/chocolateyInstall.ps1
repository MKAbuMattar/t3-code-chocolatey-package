$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'EXE'
  url64          = 'https://github.com/pingdotgg/t3code/releases/download/v0.0.16/T3-Code-0.0.16-x64.exe'
  checksum64     = 'C89699A709A3C667C4096C07AEA9FACE69F059D734D159F0DA511B939CEB0E4C'
  checksumType64 = 'sha256'
  softwareName   = 'T3 Code*'
  silentArgs     = '/S'
  validExitCodes = @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs
