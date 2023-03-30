value=$((RANDOM%900+10))
echo "value =$value"
if [ $(($value%2)) == 0 ]
then
echo "$value is an even no" 
else
echo "$value is an odd no"
fi
