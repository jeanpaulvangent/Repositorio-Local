#Consultar Servico
clear-host
$serv = Get-Service -Name wisvc
if ($serv.Status -eq "Running") 
 {
  write-host em Execucao
  }
  Else
  {
  net start $serv
  }
  $serv
