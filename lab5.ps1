param (
    [Parameter(Mandatory=$true)][int]$tal
)

if ($tal -gt 10)
{
    "Talet är större än 10"
}

if ($tal -le 10)
{
    "talet är mindre eller lika med 10"
}