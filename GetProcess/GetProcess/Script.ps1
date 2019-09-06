# 이름이 MicrosoftEdge로 시작하는 프로세스 
#Get-Process -Name MicrosoftEdge*


# M으로 시작하는 모든 프로세스
#Get-Process [M]*


# 이름 MicrosoftEdge로 시작하는 프로세스
#Get-Process | where ProcessName -Like MicrosoftEdge*


# MicrosoftEdge.exe 프로세스의 세부 정보
#Get-Process MicrosoftEdge | format-list *


# 이름이 MicrosoftEdge로 시작하는 프로세스 전부 종료
#Get-Process | where processname -like MicrosoftEdge* | stop-process -Force


# 프로세스 시작 시간 확인
#Get-Process | select name, starttime 


# 현재 실행중인 프로세스 시작 시간 확인
Get-Process MicrosoftEdge | select name, starttime





