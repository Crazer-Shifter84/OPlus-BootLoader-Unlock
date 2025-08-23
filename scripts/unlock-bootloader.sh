@echo off
REM Universal Bootloader Unlock Script for OPPO & OnePlus (This file is for macOS users and Linux ones)

echo === Bootloader Unlock Script

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