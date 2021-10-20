Clear-Host 
Write-Host "This script gets all PHS-Related groups and all their group members in psd1.org"
Write-Host "Example User: jweisenfeld@psd1.org"
$UserCredential = Get-Credential
Connect-MsolService -Credential $UserCredential
Write-Host "CHS_Student"
Get-MsolGroupMember -All -GroupObjectId 6bd244b8-03f1-4e0d-943e-0613179b1e26 | Export-Csv .\CHS_Student@psd1.org.csv
Write-Host "CHS_Grade9"
Get-MsolGroupMember -All -GroupObjectId 5b2453e5-44b2-45c5-942a-6dd04da0b7a1 | Export-Csv .\CHS_Grade9@psd1.org.csv
Write-Host "CHS_Grade11"
Get-MsolGroupMember -All -GroupObjectId e5e600fb-c6a2-4ae4-b31d-d2863ab0bd15 | Export-Csv .\CHS_Grade11@psd1.org.csv
Write-Host "CHS_Grade10"
Get-MsolGroupMember -All -GroupObjectId f21a89fb-5486-48a7-b16b-6155dc2c4738 | Export-Csv .\CHS_Grade10@psd1.org.csv
Write-Host "CHS_Grade12"
Get-MsolGroupMember -All -GroupObjectId 1666d47d-dd4a-441b-91f8-4ed2ec2f757e | Export-Csv .\CHS_Grade12@psd1.org.csv