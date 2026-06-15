#!/bin/bash
echo "==== CURRENT USER ===="
whoami
echo "==== USER IF INFO ===="
id
echo "==== ALL USERS ===="
cat /etc/passwd | cut -d: -f1
echo "==== GROUPS ===="
groups
