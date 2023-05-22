=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-5
Write a script that takes file name from user and display all line start with t or T and second character must be either 'h' or 's'. 
(Use grep/sed)
*/

echo -n "Enter Filename : "
read file

if [ ! -f $file ]; then
  echo "File not found!"
  exit 1
else
  echo "Lines starting with t or T and having either 'h' or 's' as the second character:"
  grep -E '^[tT][h|s]' "$file"
fi

/*
OUTPUT

Enter filename:
demo.txt
Lines starting with t or T and having either 'h' or 's' as the second character:

[mca2218@agni ~]$ cat demo.txt
Tsunami
thita
Thief
*/