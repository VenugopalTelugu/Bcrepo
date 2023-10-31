read -p "Enter the 1st value:" x
read -p "Enter the 2nd values:" y
if [ $x -gt $y ]
then
echo $x is greater than $y
else 
echo $y is greater than $x
fi
