#paralell workflow
workflow demorado
 {
 while(1)
     {
     (get-date).ToString() + "script-demoradinho"
     Start-Sleep -Seconds 2
     }
 }

 $wfjob = demorado -AsJob
 $wfjob

 Receive-Job $wfjob

