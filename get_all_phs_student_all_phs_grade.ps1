Clear-Host 
Write-Host "This script gets all PHS-Related groups and all their group members in psd1.org"
Write-Host "Example User: jweisenfeld@psd1.org"
$UserCredential = Get-Credential
Connect-MsolService -Credential $UserCredential
Write-Host "PHS_Grade9"
Get-MsolGroupMember -All -GroupObjectId de92a440-27b8-425e-81ac-ca21139e70d4 | Export-Csv .\PHS_Grade9@psd1.org.csv
Write-Host "PHS_Grade11"
Get-MsolGroupMember -All -GroupObjectId e296c6d6-08cc-4791-ac13-6025252ad62d | Export-Csv .\PHS_Grade11@psd1.org.csv
Write-Host "PHS_Grade10"
Get-MsolGroupMember -All -GroupObjectId 766fc98c-e751-4178-9e89-97b46f0adaaf | Export-Csv .\PHS_Grade10@psd1.org.csv
Write-Host "PHS_Grade12"
Get-MsolGroupMember -All -GroupObjectId 268b4570-6713-4fc1-ada2-9b22410aeae1 | Export-Csv .\PHS_Grade12@psd1.org.csv
Write-Host "PHS_Student"
Get-MsolGroupMember -All -GroupObjectId a079acce-c98b-403c-90b4-4337d0a9c122 | Export-Csv .\PHS_Student@psd1.org.csv
Write-Host "PHS_Staff_Grp"
Get-MsolGroupMember -All -GroupObjectId 1359d3cb-01c9-46c6-8d17-4ee4f1cd5fbe | Export-Csv .\PHS_Staff_Grp@psd1.org.csv
Write-Host "PHS-Certificated"
Get-MsolGroupMember -All -GroupObjectId 1e2891f5-93a8-41ab-b771-a0335971c8be | Export-Csv .\PHS-Certificated@psd1.org.csv
Write-Host "PHS-Classified"
Get-MsolGroupMember -All -GroupObjectId b56df296-66c4-4d53-84f9-df8874745a81 | Export-Csv .\PHS-Classified@psd1.org.csv
Write-Host "PHS_Powerschool_Grp"
Get-MsolGroupMember -All -GroupObjectId e13bc58b-bbc5-4718-8874-4f21fd98a044 | Export-Csv .\PHS_Powerschool_GRP@psd1.org.csv
Write-Host "PHS-CertSenders"
Get-MsolGroupMember -All -GroupObjectId 73a922e6-6a39-4686-a265-7dffb49f2472 | Export-Csv .\PHS-CertSenders@psd1.org.csv
