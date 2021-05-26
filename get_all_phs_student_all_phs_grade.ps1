Clear-Host 
Write-Host "This script gets all groups and all users in psd1.org"
Write-Host "Example User: jweisenfeld@psd1.org"
$UserCredential = Get-Credential
Connect-MsolService -Credential $UserCredential
Get-MsolGroupMember -All -GroupObjectId de92a440-27b8-425e-81ac-ca21139e70d4 | Export-Csv .\PHS_Grade9@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId e296c6d6-08cc-4791-ac13-6025252ad62d | Export-Csv .\PHS_Grade11@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId 766fc98c-e751-4178-9e89-97b46f0adaaf | Export-Csv .\PHS_Grade10@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId 268b4570-6713-4fc1-ada2-9b22410aeae1 | Export-Csv .\PHS_Grade12@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId a079acce-c98b-403c-90b4-4337d0a9c122 | Export-Csv .\PHS_Student@psd1.org.csv
