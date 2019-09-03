#$major = [System.Environment]::OSVersion.Version.major
#$Minor = [System.Environment]::OSVersion.Version.Minor
#$build = [System.Environment]::OSVersion.Version.build
#$Revision = [System.Environment]::OSVersion.Version.Revision
#$Version = [System.Environment]::OSVersion.Version

$Caption = (Get-WmiObject Win32_OperatingSystem).Caption
[string]$WindowsName ="원도우명: $Caption";
Write-Output $WindowsName

$OSArchitecture = (Get-WmiObject Win32_OperatingSystem).OSArchitecture
[string]$windowsBit ="$OSArchitecture 운영체제";
Write-Output $windowsBit

$Version = [Environment]::OSVersion.Version
[string]$windowsver ="원도우 버전: $Version";
Write-Output $windowsver