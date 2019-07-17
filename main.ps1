$User = Read-Host -Prompt 'Input the user name'
Write-Host "hola $User desde powershell"
echo "File version 1.3.1"
Write-Host "Equipo: Juan Pablo - Juan Camilo - Rie Kaneko - Andres Cocunubo"
(Get-WMIObject win32_operatingsystem).name
