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
Note: You will need to run the command as sudo(or else it will as for password), because the script requires 
permissions to write to /sys/class' files.  

## Why to use
We all run commands which requires some (or much) time to execute, in the process we monitor the progress of command 
execution, thus wasting a lot of time. This script can help to alert you when the command is done executing, so that you
can focus on other useful (or useless) stuff and get the alert when the command is done executing.  
For example: You are compiling a kernel with "-j $(nproc)", then you (probably) can not use the computer while the
command is running. So you can just go and do whatever you want and the script will alert you when your kernel
is done compiling.  

Notice: Please don't go very far away from the computer, as this script is solely based on the sense of Hearing
and Sight.
