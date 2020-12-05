param (
    [Parameter(Mandatory=$true)][Int]$tal,
    [Parameter(Mandatory=$true)][Int]$tal2
)

for($i = $tal+1; $i -lt $tal2; $i++)
{
    $i
}