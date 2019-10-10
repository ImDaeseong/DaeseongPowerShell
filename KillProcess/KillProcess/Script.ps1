
Function Kill-Process($programName)
{	
	Clear-Host
	$process = Get-Process $programName
	$process.Kill()
}

Kill-Process "SearchIndexer"
Kill-Process "SkypeApp"
Kill-Process "SkypeBackgroundHost"
Kill-Process "RtkAudUService64"