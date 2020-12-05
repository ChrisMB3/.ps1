param (
    [Parameter(Mandatory=$true)][Int]$age
)
if ($age -lt 18)
{
    "Du är inte myndig"
}
if ($age -gt 18 -and $age -lt 65)
{
    "Du är myndig men inte pensionär"
}
if ($age -gt 65)
{
    "Du är pensionär"
}