param (
    [Parameter(Mandatory=$true)][string]$name,
    [Parameter(Mandatory=$true)][int]$age
 )

 $newAge = $age+5

 Write-Host "Hej $name, om fem år är du $newAge år gammal."