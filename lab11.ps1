param (
    [Parameter(Mandatory=$true)][String]$country
)

if ($country -eq "sverige" -or $country -eq "norge" -or $country -eq "danmark")
{
    "Du bor i Skandinavien."
}
else
{
    "Du bor inte i Skandinavien."
}