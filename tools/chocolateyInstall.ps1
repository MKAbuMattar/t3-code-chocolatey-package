$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'EXE'
  url64          = 'https://github.com/pingdotgg/t3code/releases/download/v0.0.21/T3-Code-0.0.21-x64.exe'
  checksum64     = 'D6172996BBEB0E08974DC78B94FABA24773A668D2DE9F190E5CA9B21BADD2C21'
  checksumType64 = 'sha256'
  softwareName   = 'T3 Code*'
  silentArgs     = '/S'
  validExitCodes = @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs
