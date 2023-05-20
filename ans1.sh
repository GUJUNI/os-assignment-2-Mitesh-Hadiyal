/*
=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-1
Write a script that takes file name from user and display all line starting with a or b or c (Use grep/sed)
*/

echo -n "Enter Filename : "
read file
if [ ! -f "$file" ]; then
  echo "File not found!"
  exit 1
else
  grep "^[abc]" $file
fi

/*
OUTPUT

Enter Filename : f1
aeroplane
bat
cow
call
air
bike
*/



































