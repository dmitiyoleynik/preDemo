$installFilePath = "C:\Program Files\DBfiles\SQLServer2017-SSEI-Eval.exe"
$initFIlePath = "C:\Program Files\DBfiles\ConfigurationFileSQL.ini"
$SQLPath = 'C:\Program Files\DBfiles'


New-Item -ItemType directory -Path $SQLPath 

git clone https://github.com/dmitiyoleynik/SQLinstall $SQLPath

& $installFilePath /ConfigurationFile=$initFIlePath /Q /IACCEPTSQLSERVERLICENSETERMS ="TRUE"

#& $installFilePath /ConfigurationFile=$initFIlePath /Q /IACCEPTSQLSERVERLICENSETERMS ="TRUE"
