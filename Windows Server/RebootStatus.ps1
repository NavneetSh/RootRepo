$Credentials = Get-Credential -Credential 
Invoke-Command  -ComputerName  $computername -ScriptBlock {(Get-CimInstance -ClassName Win32_OperatingSystem).LastBootUpTime} -Credential $Credentials
