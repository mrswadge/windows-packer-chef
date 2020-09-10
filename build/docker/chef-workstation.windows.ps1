Write-Host "Install Chef Workstation"
. { iwr -useb https://omnitruck.chef.io/install.ps1 } | iex; install -project chef-workstation -version 20.8.111

Write-Host "Clean up"
rm -Recurse -Force $env:TEMP/*
