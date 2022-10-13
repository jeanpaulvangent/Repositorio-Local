#teste de internet
clear
$test = (Test-Connection google.com -count 1 -Quiet)
 if($test -eq "true")
 {
 write-host "Sapoora Ta On Carai" -ForegroundColor Yellow
 }
 