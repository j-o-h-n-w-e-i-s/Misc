Clear-Host 
Write-Host "This script gets all groups and all users in psd1.org"
Write-Host "Example User: jweisenfeld@psd1.org"
$UserCredential = Get-Credential
Connect-MsolService -Credential $UserCredential