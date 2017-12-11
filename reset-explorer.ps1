
#Get-process explorer | select -expand id
$explorer_Process = Get-process explorer | Select -expand Id
Stop-Process $explorer_Process
