
Clear-Host
Write-Host "Make sure you are running this in an Administrator Powershell window"
Write-Host "This script sets execution policy per https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-7.1"
Set-ExecutionPolicy -ExecutionPolicy Bypass
Write-Host "You should restart PowerShell"