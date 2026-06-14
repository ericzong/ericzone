$checkver = "$env:SCOOP_HOME/apps/scoop/current/bin/checkver.ps1"
$dir = "$psscriptroot/.." # checks the parent dir
iex -command "$checkver -dir $dir $($args |% { "$_ " })"
