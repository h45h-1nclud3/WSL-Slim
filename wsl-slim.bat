@echo off
rem path for ubunto 18.04 "C:\Users\<UID>\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu18.04onWindows_79rhkp1fndgsc\LocalState\ext4.vhdx"
rem path for ubunto 20.04 "C:\Users\<UID>\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\ext4.vhdx"

wsl --shutdown

diskpart /s diskpart.txt 



