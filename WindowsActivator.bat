@echo off
color a
title Activate Windows
echo Select the version of Windows you want to activate:
echo.
echo [1] Windows 10 Pro
echo [2] Windows 10 Pro Education
echo [3] Windows 10 Pro Education N
echo [4] Windows 10 Pro N
echo [5] Windows 10 Home
echo [6] Windows 10 Home Single Language
echo [7] Windows 10 Education
echo [8] Windows 10 Education N
echo [9] Windows 10 Enterprise
echo [10] Windows 10 Enterprise G
echo [11] Windows 10 Enterprise GN
echo [12] Windows 10 Enterprise N
echo.

set /p version=Enter the version number you want to activate:

if %version%==1 set key=VK7JG-NPHTM-C97JM-9MPGT-3V66T
if %version%==2 set key=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
if %version%==3 set key=YVWGF-BXNMC-HTQYQ-CPQ99-66QFC
if %version%==4 set key=MH37W-N47XK-V7XM9-C7227-GCQG9
if %version%==5 set key=W269N-WFGWX-YVC9B-4J6C9-T83GX
if %version%==6 set key=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
if %version%==7 set key=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
if %version%==8 set key=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
if %version%==9 set key=NPPR9-FWDCX-D2C8J-H872K-2YT43
if %version%==10 set key=YYVX9-NTFWV-6MDM3-9PT4T-4M68B
if %version%==11 set key=44RPN-FTY23-9VTTB-MP9BX-T84FV
if %version%==12 set key=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4

slmgr /ipk %key%
slmgr /skms kms.digiboy.ir
slmgr /ato