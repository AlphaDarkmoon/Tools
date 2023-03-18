@echo off
echo Shutdown in 5 seconds.
ping 127.0.0.1 -n 11 > nul
shutdown -s -t 0
