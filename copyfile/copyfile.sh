for file in `ls *.*`
do
f=`echo $file | awk -F. '{print $1}'`
if [ -d $f ]
then
rm -R $f;
fi
mkdir $f;
cp $file $f;
echo $file copied $f;
done

