  
param (
    [Parameter(Mandatory=$true)][int]$tal1,
    [Parameter(Mandatory=$true)][int]$tal2
)

$sum = $tal1+$tal2
Write-Host "Summan av talen är: $sum "