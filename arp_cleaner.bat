@echo off
echo ARP Cleaner - Helps to prevent ARP poisoning after using some VLAN services
echo Be sure to run this as an administrator
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