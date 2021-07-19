# Command Completion Alert
This script generate an alert when a command is executed successfully. The alert is in the form of  
1) Pikachu Sound  
2) Setting screen brightness to max level  
3) Setting keyboard backlight to max level  
  
These alerts when combined together can help to determine the execution of a command even when you are AFK.


## How to use
1) Clone the repo  
2) Run the command you want the alert for as:
./alert.sh	<command>  
Note: You can run the command as sudo, because the script requires permissions to write to /sys/class' files
