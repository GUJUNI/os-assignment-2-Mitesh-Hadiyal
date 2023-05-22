*/=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-12
Write a script that accepts a string followed by one or more file names
from command line and display no of lines that consists of given
string each file.

*/
# set the search string as the first argument
string=$1

# loop through each file name
for file in "${@:2}"
do
  # use grep to search for the string in the file and count the number of matching lines
  count=$(grep -c "$string" "$file")

  # print the number of matching lines for each file
  echo "The file $file contains $count lines that consist of '$string'."
done

/*
OUTPUT

[mca2212@agni ~]$ sh a1.sh go demo1.txt test.txt
The file demo1.txt contains 3 lines that consist of 'go'.
The file test.txt contains 1 lines that consist of 'go'.
*/