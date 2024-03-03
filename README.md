# Powershell command to audit isolated windows host


# Check running process

To get all running process (Name and Path)
<code> 
Get-Process | Select-Object -Property Name, Path
</code>

if you need only unique path, use this PS command
<code>
Get-Process | Select-Object -Property Path -Unique
</code>

# Get suspicious file hash

<code>
Get-FileHash c:\path\to\you\suspicious\exe\file [-Algorithm MD5]
</code>

You may use MD5 hash to easy typing in isolated host 
Or set font Consolas, then take photo of result and use OCR to convert to text
Paste the result hast to Virustotal to check for malware
