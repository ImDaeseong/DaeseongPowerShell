Write-Output "github.com/gorilla/websocket 설치"
go get -u github.com/gorilla/websocket

Write-Output "설치 목록"
go list ...

Write-Output "1분 대기후 종료"
Start-Sleep -s 60