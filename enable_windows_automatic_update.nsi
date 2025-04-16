Name "enable_windows_automatic_update-V1.2"
OutFile enable_windows_automatic_update-V1.2.exe
RequestExecutionLevel admin
SilentInstall normal
Icon "Assets\AppIcon.ico"


Section
SetAutoClose true
SetOutPath $TEMP\PSAppDeployToolkit

File /nonfatal /r Files
File /nonfatal /r Assets
File /nonfatal /r Config
File /nonfatal /r PSAppDeployToolkit
File /nonfatal /r PSAppDeployToolkit.Extensions
File /nonfatal /r Strings
File /nonfatal /r SupportFiles

File COPYING.Lesser
File Invoke-AppDeployToolkit.exe
File Invoke-AppDeployToolkit.ps1

ExecWait "$TEMP\PSAppDeployToolkit\Invoke-AppDeployToolkit.exe"
Sleep 10000
SetOutPath $TEMP
RMDir /r /REBOOTOK $TEMP\PSAppDeployToolkit

SectionEnd