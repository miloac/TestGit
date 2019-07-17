$User = Read-Host -Prompt 'Input the user name'
Write-Host "hola $User desde powershell"
(Get-WMIObject win32_operatingsystem).name