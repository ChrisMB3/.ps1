param (
    [Parameter(Mandatory=$true)][Float]$temperatur
)

if ($temperatur -gt 37.8)
{
    "Du har feber"
}

if ($temperatur -gt 39.5)
{
    "Du bör även söka upp läkare."
}

if ($temperatur -le 37.8)
{
    "Du har ingen feber."
}
