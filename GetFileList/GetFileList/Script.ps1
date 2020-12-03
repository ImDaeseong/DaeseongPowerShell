# 전체 파일

$fileList = Get-ChildItem "E:\DaeseongSwift" *.* -Recurse | Select-Object FullName

foreach ($file in $fileList) {

    $fileFullPath = $file.fullname
   
    Write-Output $fileFullPath
}

Write-Output "1분 대기후 종료"
Start-Sleep -s 60

