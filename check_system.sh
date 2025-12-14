#!/bin/bash

echo "=== SYSTEM HEALTH CHECK ==="
date
echo "---------------------------"

echo "[+] Memory Usage:"
free -h | grep "Mem"
echo ""

echo "[+] Disk Space (Root):"
df -h / | grep "/"
echo ""

echo "[+] Internet Connectivity:"
ping -c 3 google.com > /dev/null
if [ $? -eq 0 ]; then
    echo "   OK - Connected"
else
    echo "   FAIL - No Internet"
fi
echo "==========================="
