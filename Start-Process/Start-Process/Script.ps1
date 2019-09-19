
# 프로세스 실행후 계속 유지
#Start-Process cmd.exe -Wait 

# 프로세스 실행후 종료
#Start-Process cmd.exe


#메모장 실행
#Start-Process notepad.exe


#ie 실행
$sPath = "C:\Program Files (x86)\Internet Explorer\IEXPLORE.EXE" 
Start-Process $sPath 