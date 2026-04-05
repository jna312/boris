$projectDir = Get-Location
$borisDir = Split-Path -Parent $MyInvocation.MyCommand.Path

Start-Process wt -ArgumentList @(
    "new-tab", "powershell", "-NoExit", "-Command", "cd $projectDir; echo VISIONARY"
    ";", "new-tab", "powershell", "-NoExit", "-Command", "cd $projectDir; echo DIRECTOR; $borisDir\director.sh"
    ";", "new-tab", "powershell", "-NoExit", "-Command", "cd $projectDir; echo SCOUT; $borisDir\scout.sh"
    ";", "new-tab", "powershell", "-NoExit", "-Command", "cd $projectDir; echo BUILDER_POOL; $borisDir\builder.sh"
    ";", "new-tab", "powershell", "-NoExit", "-Command", "cd $projectDir; echo VERIFIER; $borisDir\verifier.sh"
)
