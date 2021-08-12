#!  /bin/bash   -x

echo "Welcome Git Hub"
Present=1
randomCheck=$((RANDOM%2))
empRatePerHr=20
workHr=8
if [ $randomCheck -eq $Present ]
then
	salary=$(( $empRatePerHr * $workHr ))
	echo "Employee is Present"
else
	echo "Employee is NOT Present"
fi 
echo "salary = $salary"
