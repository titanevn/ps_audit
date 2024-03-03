# ps_audit
PS Script to audit isolated windows host


#Check running process

# get all running process (Name and Path)
Get-Process | Select-Object -Property Name, Path

# This PS command if you need only unique path
Get-Process | Select-Object -Property Path -Unique

# Get suspicious file hash
Get-FileHash c:\path\to\you\suspicious\exe\file [-Algorithm MD5]

You may use MD5 hash to easy typing in isolated host 
Or set font Consolas, then take photo of result and use OCR to convert to text

# Paste the result hast to Virustotal to check for malware

<code> 
test
</code>

