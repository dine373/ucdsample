Git hub project for UCD training


find / -type f -not -path "/proc/**" -not -path "/sys/**" | xargs stat --format '%z %n ' 2>/dev/null | sort -nr | head -2 | cut -d " " -f1

last 
uptime

sshpass -p Work42ls ssh root@13.127.220.219  'find / -type f -not -path "/proc/**" -not -path "/sys/**" -not -path "/dev/**" | xargs stat --format %n |sort -nr | head -2'
