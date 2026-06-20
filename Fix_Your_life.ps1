while ($true) {
    
    $process = Get-Process -Name "RiotClientServices" -ErrorAction SilentlyContinue
    
    if ($process) {
        
        shutdown.exe /s /f /t 0
        break
    }
	
    Start-Sleep -Seconds 1
}
