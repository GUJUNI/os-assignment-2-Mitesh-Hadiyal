=============================================================================================================================
=============================================================================================================================
NAME 		: HADIYAL MITESHKUMAR SHANKARBHAI
ROLL NO 	: 12
SUBJECT 	: OPERATING SYSTEMS
COURSE  	: MCA 2
ASSIGNMENT  : 2
=============================================================================================================================
=============================================================================================================================

Program-7
Write a script which takes input from a file, with multiple records, as:
Firstname:middlename:lastname:address:city:pin:phone
and displays output as:
Record 1
Lastname middlename firstname
Address
City – pin
Phone
Record 2
Lastname middlename firstname
Address
City – pin
Phone
and so on, for all records
*/

echo -n "Enter Filename : "
read file
if [ ! -f "$file" ]; then
  echo "File not found!"
  exit 1
else
  records=1
  while IFS=: read -r firstname middlename lastname address city pin phone;
  do
    echo "Record $records"
    echo "$lastname $middlename $firstname"
    echo "$address"
    echo "$city - $pin"
    echo "$phone"
    echo ""

    records=$((records + 1))
  done < $file
fi

/*
OUTPUT

Enter Filename : demo2
Record 1
Mitesh Hadiyal
Nilkanth Riverview
Ahmedabad - 380002
9876543210

Record 2
Khushali Patel
Maninagar
Mumbai - 362560
9597989491

Record 3
Kervi Vithlani
Somnath
Veraval - 305001
9596929120
*/