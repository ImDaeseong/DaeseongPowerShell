
function GetEstablishedProcess {
	Get-Process -Id (Get-NetTCPConnection -State Established | Sort-Object LocalPort).OwningProcess
}


#네트워크 인터페이스 정보 확인
#Get-NetIPInterface


#네트워크 인터페이스 세부 정보 확인
#Get-NetIPConfiguration


#TCP 연결 상태 조회
#Get-NetTCPConnection -State Established | Sort-Object LocalPort


#NSLookup
#Resolve-DnsName naver.com


#Ping 
#Test-NetConnection naver.com -TraceRoute


GetEstablishedProcess





