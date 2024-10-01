#!/bin/bash
echo "Running Server Ping Blocker..."
            sleep 2
            curl -fsSL https://raw.githubusercontent.com/MrAminiDev/NetOptix/main/scripts/Ping.sh -o /tmp/Ping.sh
            bash /tmp/Ping.sh
            rm /tmp/Ping.sh
