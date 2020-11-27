@echo off
rem path for ubunto 18.04 "C:\Users\<UID>\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu18.04onWindows_79rhkp1fndgsc\LocalState\ext4.vhdx"
rem path for ubunto 20.04 "C:\Users\<UID>\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\ext4.vhdx"

echo select vdisk file="C:\Users\pc\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\ext4.vhdx" >> diskpart.txt
echo compact vdisk >> diskpart.txt
echo exit >> diskpart.txt

wsl --shutdown

diskpart /s diskpart.txt 

delay 2

del diskpart.txt


