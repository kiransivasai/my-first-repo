temp=0
while read line
do
        temp=$(($temp+1))
        if ((temp==3))
        then
                a=$line
        elif ((temp==4))
        then
                b=$line
        fi
done < num
echo "$(($a+$b))"
