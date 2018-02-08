#!/bin/bash

echo "Executing script file"
echo "updating log file with the details of the user.."

echo "Hostname : $(hostname)" > output.log
echo "IP      : $(hostname -i) " >> output.log
echo "User    : $(whoami) "  >> output.log
echo "Date    : $(date) i" >> output.log

echo "Thanks "
