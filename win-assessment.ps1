#Check Logs setting

#Check AV:
Get-Service WinDefend
Get-MpComputerStatus | select RealTimeProtectionEnabled


#Get Firewall status
Get-NetFirewallProfile | Format-Table Name, Enabled


#Get Running process



#Get Netstat connected & listening
