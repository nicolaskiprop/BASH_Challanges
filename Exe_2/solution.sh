
#!/bin/bash
# Define some variables
#echo -e "\033[0m\033[31;40mMessage to display.\033[0m"
#declare variables for coloring
red="\033[31;40m"
none="\033[0m"

today=$(date +"%d-%m-%Y")
time=$(date +"%H:%M:%S")

printf -v d "Current User:\t%s\nDate:\t\t%s @ %s\n"  $USER $today $time

printf -v e "Current Working Dir: $PWD"

printf -v f "$red Hostname: $HOSTNAME"

printf -v g "Bash Version: $BASH_VERSION"

printf -v h "$none TIME (Seconds) : $SECONDS"

printf -v i "MAchine Type: $MACHTYPE"

echo "$d"
echo "$e"
echo "$f"
echo "$g"
echo "$h"
echo "$i"
