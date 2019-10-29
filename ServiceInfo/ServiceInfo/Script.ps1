
<# 
#서비스명을 직접 입력받아 서비스 정보 확인
$servicename=read-host "확인할 서비스명을 입력하세요"
Get-Service -Name $servicename
#>


#실행중 서비스
#Get-Service | where {$_.Status -eq "Running"}


#b로 시작하는 서비스명
#Get-Service | where {$_.Name -like "b*"}

<#
$servicename = Get-Service -Name "서비스명"
Write-Host $servicename 
#>

#서비스 중지
#Stop-Service "서비스명"

#서비스 제거
#Remove-Service -Name "서비스명"

#서비스 시작
#Start-Service "서비스명"

#서비스 생성
<#
$filepath = "파일 경로"
New-Service -Name "서비스명" -DisplayName "서비스 설명" -StartupType Automatic -BinaryPathName $filepath
#>


#cmd 서비스 제거시 사용
#sc delete "서비스명"


Get-Service