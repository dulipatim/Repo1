#!/bin/bash
echo "enter fname"
read fname
echo "enter lname"
read lname
echo "your name is $fname $lname "
echo "enter your age"
read age
diff=`expr 21 - $age`
#echo  $diff
if [ $age -ge 21 ]; then

	echo " congrats you are eligible to drive"

else
	echo "Sorry you are not eligible to drive yet: you have to wait $diff more years to drive"

fi
