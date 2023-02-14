echo "Enter first value:"
read a
echo "Enter second value:"
read b
if [ $a -gt $b ]
then
	echo "$a is the biggest than $b"
        else
		echo "$b is the biggest than $a"
fi		
