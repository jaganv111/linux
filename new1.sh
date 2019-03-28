echo "enter first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
if [ $a -gt $b ] ; then
if [ $a -gt $c ] ; then
echo -e " $a is greatest number "
else
echo -e " $c is greatest number "
fi
else
if [ $b -gt $c ] ; then
echo -e " $b is greatest number "
else
echo -e " $c is greatest number "
fi
fi
