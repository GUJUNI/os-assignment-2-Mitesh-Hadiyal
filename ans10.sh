=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-10
Write a shell script to display list of files which can be either regular or directory along with number of links in ascending order of links.
*/

echo "Number of Links  | File/Directory Name : "
echo "==========================================="
ls -l | awk '{print $2,$NF}' | sort -n | awk '{print $1, "\t\t", $2}'

/*
OUTPUT

[mca2218@agni ~]$ sh a1.sh
Number of Links  | File/Directory Name :
===========================================
1                a1.sh
1                ifcon.sh
1                master_file.txt
1                test.txt
16               16
*/