@echo off
echo ARP Cleaner - Prevents ARP poisoning after using some VLAN services
echo Be sure to run this as an administrator
echo Press any key to perform cleaning . . .
pause >nul
echo.
echo ARP tables before cleaning:
arp -a
echo.
echo Cleaning . . .
arp -d *
echo.
echo ARP tables after cleaning:
arp -a
echo.
echo Complete
echo Press any key to exit . . .
pause >nul