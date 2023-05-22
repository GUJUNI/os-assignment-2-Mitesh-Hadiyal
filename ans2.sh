=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-2
Write a script that takes file name from user and display all line starting not with a or b or c. (Use grep/sed)
*/

echo -n "Enter Filename : "
read file
if [ ! -f "$file" ]; then
  echo "File not found!"
  exit 1
else
  grep -v "^[abc]" $file
fi

/*
OUTPUT

Enter Filename : f2
dinosour
egg
fly
great
hii
ice cube
jack
light
money
notebook
*/