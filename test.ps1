# Get the status of the Automox service

$serviceName = "Automox"
$service = Get-Service -Name $serviceName -ErrorAction SilentlyContinue

if ($null -eq $service) {
    Write-Output "Service '$serviceName' not found."
} else {
    Write-Output "Service '$serviceName'