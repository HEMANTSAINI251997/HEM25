declare -a ar=()
for((k=0; k<10 ; k++))
do
read -p "enter the 10 element: " x
ar+=($x)
done
echo ${ar[@]}
read -p "enter the element to be search: " y
for((i<0;i<10;i++))
do
if [ ${ar[i]} -eq $y ]
then
echo "element is found at $((i+1)) = $y"
fi
done
