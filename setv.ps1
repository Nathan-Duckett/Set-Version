# Author: Nathan Duckett

if (args.length != 2) {
    Write-Output "Invalid arguments used: Expects setv <application_name> <application_version>"
    return
}

. ./windows-versions/args[0].ps1 args[1]