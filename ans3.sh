=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-3
Write a script that takes file name from user and display all line starting not with a or b or c with line numbers. (Use grep/sed)
*/

echo -n "Enter Filename : "
read file
if [ ! -f "$file" ]; then
  echo "File not found!"
  exit 1
else
  grep -vn "^[abc]" $file
fi

/*
OUTPUT

Enter Filename : f2
4:dinosour
5:egg
6:fly
7:great
8:hii
9:ice cube
10:jack
11:light
12:money
13:notebook
*/