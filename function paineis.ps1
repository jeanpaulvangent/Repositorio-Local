#funcao abrir painel de controle e abrir services
function abrir-paineis
{
Start-Process .\control.exe
sleep 5
Start-Process .\services.msc
sleep 5 
Start-Process .\notepad.exe
}

workflow abrir-paineis-paralel
{
parallel {
 Start-Process .\control.exe
 Start-Process .\services.msc
 Start-Process .\notepad.exe
 }
}