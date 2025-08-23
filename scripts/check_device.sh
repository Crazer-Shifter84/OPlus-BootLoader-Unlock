#!/bin/bash
# Simple script to check if device is detected

echo "Checking ADB devices..."
adb devices

echo "Checking Fastboot devices..."
fastboot devices