  
#stop script for a specified time, then execute script. 
do {
Start-Sleep 1
}
until ((get-date) -ge (get-date "6:00 PM"))
Restart-Computer