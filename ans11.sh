=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-11
write a script to count number of vowels in file irrespective of case. vowels=('a' 'e' 'i' 'o' 'u' 'A' 'E' 'I' 'O' 'U')
/*

read -p "Enter File name : " file

#count the number of vovel using grep
count=$(grep -oi '[aeiou]' $file | wc -l)

echo "File $file Contains $count Vovels"

/*
OUTPUT

[mca2218@agni ~]$ sh a1.sh
Enter File name : demo1.txt
File demo1.txt Contains 20 Vovels
*/