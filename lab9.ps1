param (
    [Parameter(Mandatory=$true)][String]$kategori
)

if ($kategori -eq "v" -or $kategori -eq "vuxen")
{
    "Vuxenpris, biljetten kostar 30 Kr."
}

if ($kategori -eq "p" -or $kategori -eq "pensionär")
{
    "Pensionärspris, biljetten kostar 20 Kr."
}

if ($kategori -eq "s" -or $kategori -eq "student")
{
    "Studentpris, biljetten kostar 20 Kr."
}