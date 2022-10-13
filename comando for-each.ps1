#exemplo for each
clear
foreach ($filess in Get-ChildItem) 
 {
 if ($filess.IsReadOnly) 
 {Write-host $files}
 } 

