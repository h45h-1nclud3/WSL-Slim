# WSL-Slim
Automate the process of compacting the WSL virtual disk

## Related Issue
- https://github.com/microsoft/WSL/issues/4699
- https://www.reddit.com/r/windows/comments/fvxe13/huge_disc_usage_with_ubuntu_wsl2/

## Note: You should change the path to the ext4.vhdx according to your system in diskpart.txt
- Path for Ubunto 18.04 "C:\Users\<UID>\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu18.04onWindows_79rhkp1fndgsc\LocalState\ext4.vhdx"
- Path for Ubunto 20.04 "C:\Users\<UID>\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows_79rhkp1fndgsc\LocalState\ext4.vhdx"
- Other distros may be different

## Note: Make sure to run the wsl-slim.bat file as Administrator and in the same directory with diskpart.txt
