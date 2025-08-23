@echo off
Bootloader Unlock Script for OPPO & OnePlus (Windows only)

echo === Bootloader Unlock Script (Windows) ===

:: Step 1: Reboot into fastboot mode
echo [*] Rebooting into fastboot mode...
adb reboot bootloader

:: Step 2: Check device in fastboot
echo [*] Checking fastboot device...
fastboot devices

:: Step 3: Try unlock command
echo [*] Attempting to unlock...
fastboot flashing unlock || fastboot oem unlock

echo [*] If your device asks for confirmation, use volume keys + power button.
echo Done! Your bootloader should now be unlocked.
pause