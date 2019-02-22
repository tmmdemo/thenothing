function Invoke-Tech
{
	Write-Host "You've been pwned! v4";
	Start-Sleep 1;
	netstat -an;
	Start-Process "cmd.exe" '/c netstat -an;'
	Start-Sleep 1;
	tasklist;
	Start-Process "cmd.exe" '/c tasklist;'
}
