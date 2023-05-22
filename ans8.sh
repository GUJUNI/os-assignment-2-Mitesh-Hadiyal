=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-8
Write a script that shows usernames and no. of processes running for them
*/

echo "Username and their no. of processes"
usernames=$(ps -eo user= | sort | uniq | awk '{print $1}')
for user in $usernames
do
    processes=$(ps -U $user | awk 'END {print NR-1}')
    echo "$user - $processes"
done

/*
OUTPUT

Username and their no. of processes
avahi - 2
dbus - 1
gdm - 14
mca2202 - 2
mca2204 - 2
mca2206 - 3
mca2228 - 6
nagios - 1
nobody - 1
root - 125
rpcuser - 1
rtkit - 1
smmsp - 1
*/