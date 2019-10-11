
# 레지스트리 정보 읽기 
$curReg = Get-ItemProperty -Path 'Registry::HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Explorer\Main'
Write-Output $curReg


# 레지스트리 정보 읽기
$macReg = Get-ItemProperty -Path 'Registry::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main'
Write-Output $macReg
