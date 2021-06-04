Clear-Host 
Write-Host "This script gets all groups and all users in psd1.org"
Write-Host "Example User: jweisenfeld@psd1.org"
$UserCredential = Get-Credential
Connect-MsolService -Credential $UserCredential
# Get all psd1.org groups
Write-Host "Running get_all_groups"
$Today = Get-Date -Format "yyyy-MM-dd-'H'HH-'M'mm"
Write-Host $Today   
#Get-MsolGroup -All | Export-Csv .\all-groups-$Today.csv
Get-MsolGroup -All | Export-Csv .\all-groups.csv
#  Get all psd1.org users
Write-Host "Running get_all_users"
$Today = Get-Date -Format "yyyy-MM-dd-'H'HH-'M'mm"
Write-Host $Today
# Get-MsolUser -All | Export-Csv .\all-users-$Today.csv
Get-MsolUser -All | Export-Csv .\all-users.csv