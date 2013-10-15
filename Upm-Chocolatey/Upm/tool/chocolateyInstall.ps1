$packageName = 'Upm'
$installerType = 'EXE'
$url = 'http://sourceforge.net/projects/upm/files/upm-1.12/upm-1.12.exe/download'
$silentArgs = '/S'
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" 