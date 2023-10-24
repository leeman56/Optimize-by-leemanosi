Start-Process -FilePath "E:\Optimize by leemanosi\run.bat 
::u can change filepath whatever u want
Get-AppxPackage Microsoft.Microsoft3DViewer | Remove-AppxPackage
Get-AppxPackage *3dbuilder* | Remove-AppxPackage
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage *windowsalarms* | Remove-AppxPackage
Get-AppxPackage *Microsoft.GetHelp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *skypeapp* | Remove-AppxPackage
Get-AppxPackage *windowsmaps* | Remove-AppxPackage
Get-AppxPackage *solitairecollection* | Remove-AppxPackage
Get-AppxPackage *bingnews* | Remove-AppxPackage
Get-AppxPackage *onenote* | Remove-AppxPackage
Get-AppxPackage *people* | Remove-AppxPackage
Get-AppxPackage *photos* | Remove-AppxPackage
Get-AppxPackage *soundrecorder* | Remove-AppxPackage
Get-AppxPackage *bingweather* | Remove-AppxPackage
Get-AppxPackage *xboxapp* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGamingOverlay* | Remove-AppxPackage