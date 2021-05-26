Clear-Host 
Write-Host "This script gets all groups and all users in psd1.org"
Write-Host "Example User: jweisenfeld@psd1.org"
$UserCredential = Get-Credential
Connect-MsolService -Credential $UserCredentialGet-MsolGroupMember -All -GroupObjectId 36bd7452-2ea7-439b-9e3c-befcd81316a2 | Export-Csv .\All_10thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId c1191152-21c6-4efb-83c5-1b173f9fcbb8 | Export-Csv .\All_11thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId f23dec64-9170-417f-ab17-afa217dbad0e | Export-Csv .\All_12thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId e8b3b3e1-a36f-41ea-b1e0-b5f295cf4132 | Export-Csv .\All_1stGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId 237e27f3-3981-4ca0-9c86-fb7e18f326cb | Export-Csv .\All_2ndGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId 41152526-b5e1-48c0-ba5e-a5e48d4ad1e1 | Export-Csv .\All_3rdGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId 073f30ba-cbc0-468a-820a-589cb380c1bc | Export-Csv .\All_4thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId bee1e9e9-fc31-47dc-ab64-56dd7fcb1463 | Export-Csv .\All_5thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId 2939f37f-70a1-48af-a871-35b92b43fdd7 | Export-Csv .\All_6thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId b21aeed0-bc40-4a9d-a251-98075dbd5e1d | Export-Csv .\All_7thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId dfba8494-86c9-4684-b723-db80bab5d1ab | Export-Csv .\All_8thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId 3789b329-5c6a-43a7-92d3-7b3cf8a5bf31 | Export-Csv .\All_9thGradeStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId fde7da7e-7916-43e0-9074-f93a2c438d37 | Export-Csv .\All_KinderStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId e6c5105d-ff21-4f2a-a902-a0dbfc825625 | Export-Csv .\All_PreKStudents@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId fd05adba-c774-437b-afd8-ce1a47d8c695 | Export-Csv .\All_Staff@psd1.org.csv
Get-MsolGroupMember -All -GroupObjectId dfe68371-a9f1-4c85-92a2-446281b0684f | Export-Csv .\All_students@psd1.org.csv
