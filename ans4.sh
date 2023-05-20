=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-4
Write a script that takes file name from user and substitute all spaces " " with # value (Use grep/sed)
*/

echo -n "Enter Filename : "
read file
if [ ! -f "$file" ]; then
  echo "File not found!"
  exit 1
else
  sed -i 's/ /#/g' $file
  echo "Spaces replaced with # in $file"
fi

> cat demo2

/*
OUTPUT

Enter Filename : f3
Spaces replaced with # in f3

Hello#My#Self#Mitesh#Hadiyal.
This#is#program#that#replace#space#with##.
This#is#demo#shell#script.
Welcome#to#MCA.
*/