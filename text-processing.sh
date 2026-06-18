#!/bin/bash
echo "===== FIRST 5 USERS ====="
cat /etc/passwd | head -5

echo "===== LAST 5 USERS ====="
tail -5 /etc/passwd

echo "===== SEARCH FOR ROOT ====="
grep "root" /etc/passwd

echo "===== TOTAL LINES IN FILE ====="
wc -l /etc/passwd
