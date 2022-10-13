#scheduller-job
clear-host
Get-Command -Module PSScheduledJob | Sort-Object Noun
$diario= New-JobTrigger -Daily -at 3am
$umavez= New-JobTrigger -once -at (get-date).AddHours(1)
$semanal= New-JobTrigger -Weekly -DaysOfWeek Monday -at 6pm

Register-ScheduledJob -name backup -Trigger $diario -ScriptBlock {
 Copy-Item C:\scripts\*.* C:\script-backup\ -Recurse -Force
 }

 Get-ScheduledJob