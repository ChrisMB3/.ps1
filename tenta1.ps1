param (
    [Parameter(Mandatory=$true)][string]$name
 )

if ($name.StartsWith("A"))
{
    "Blev du uppropad först i skolan?"
}
else
{
    "Jaha men du har ett fint namn"
}