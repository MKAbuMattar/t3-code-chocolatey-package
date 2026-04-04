$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'EXE'
  url64          = 'https://github.com/pingdotgg/t3code/releases/download/v0.0.13/T3-Code-0.0.13-x64.exe'
  checksum64     = 'B4E35B35B1B110ABF6BF6D58BDA2923B1DDEB3A40D678F63558312C600B1A94E'
  checksumType64 = 'sha256'
  softwareName   = 'T3 Code*'
  silentArgs     = '/S'
  validExitCodes = @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs
