param (
    [Parameter(Mandatory=$true)][string]$t,
    [Parameter(Mandatory=$true)][string]$c
 )

 if($c -eq "o"){
    $t.ToLower()
 }
else {
    $t.ToUpper()
}    
