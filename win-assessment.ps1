#Check Logs setting

#Check AV:
Get-Service WinDefend
Get-MpComputerStatus | select RealTimeProtectionEnabled


#Get Firewall status
Get-NetFirewallProfile | Format-Table Name, Enabled
Get-NetFirewallRule | select DisplayName, Enabled, Description

#Get Running process



#Get Netstat connected & listening
