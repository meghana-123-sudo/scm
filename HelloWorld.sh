 [ $valid ]
do
echo"hello " $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
vi HelloWorld.sh
