param (
    [Parameter(Mandatory=$true)][Int]$milk
)
if ($milk -lt 10)
{
    "Beställ 30 paket"
}
if ($milk -ge 10 -and $milk -le 20)
{
    "Beställ 20 paket"
}
if ($milk -gt 20)
{
    "Du behöver inte beställa mjölk."
}