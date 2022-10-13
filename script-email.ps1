$email = Read-Host Qual seu email ? 
$regex = "^[a-z]+@obramax.com.br$"

if ($email -notmatch $regex)  {
 write-host "Errou seu jagunco $email"
 Exit
 }

 Write-host Acertou Miseravi ! 