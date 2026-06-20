#!/bin/bash
echo "==== BASIC FUNCTION ===="

greet() {
	echo "hello, $1!"
}
greet "rishav"

echo "==== FUNCTION WITH CALCULATION ===="

add() {
	result=$(( $1 + $2 ))
	echo "sum is: $result"
}
add 5 10

echo "==== FUNCTION WITH CONDITION ===="

check_status() {
	if [ "$1" == "running" ]; then
		echo "service is active"
	else
		echo "service is down"
	fi
}
check_status "running"
check_status "stopped"

echo "==== FUNCTION USING GREP ===="

find_user() {
	grep "$1" /etc/passwd
}
find_user "root"
