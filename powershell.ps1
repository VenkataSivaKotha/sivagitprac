Get-Date

Write-Host "Hello World!!!"

Write-Host "This output is comming from Github, because we have integrated Github with Azure PipeLines"

Write-Host "This project is created by(username value is taking from PipelineVariable) $env:username"

Write-Host "Password for this project is taking from VariableGroups $env:password"

Write-Host "This project is located in (location value is taking from VariableGroups) $env:location"

Write-Host "Testing Continuous Integration Pipeline by pulling the source from Github"
