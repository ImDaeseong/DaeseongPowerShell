
Function Get-Netstat-findstr
{	
	netstat -ano | findstr ESTABLISHED      #연결 상태
	#netstat -ano | findstr LISTENING       #포트 열림, 연결 기다리는 상태
	#netstat -ano | findstr TIME_WAIT       #연결 종료, 다음 연결 대기 상태
	#netstat -ano | findstr CLOSED_WAIT     #연결 종료되길 기다리는 상태
}

Function Get-Netstat-ano
{	
	netstat -ano
}

# 포트 연결 상태 
#Get-Netstat-findstr

# 포트 전체 정보 
Get-Netstat-ano
