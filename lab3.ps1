#[int]$tal = Read-Host -Prompt "Ange ett tal"


param (
    [Parameter(Mandatory=$true)][string]$tal
 )


if ($tal -gt 10)
{
    Write-Host "Talet är större än 10"
}
elseif ($tal -lt 10)
{
    Write-Host "Talet är mindre än 10"
}