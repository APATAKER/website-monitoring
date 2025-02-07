#!/bin/bash
LENGTH=16
PASS=$(tr -dc 'A-Za-z0-9' < /dev/urandom | head -c $LENGTH)
echo "$PASS"

