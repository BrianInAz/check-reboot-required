#!/bin/bash

# check if Ubuntu server needs to be restarted

if [ -f /var/run/reboot-required ]
then
    echo "System restart required"
    exit 1
else
    echo "All clear!"
    exit 0
fi