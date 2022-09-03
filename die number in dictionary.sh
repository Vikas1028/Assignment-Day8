#creat dictionary and save value of dice and stop loop when one value 
#reaches 10 times
a=0
b=0
c=0
d=0
e=0
f=0
j=0
while((a!=10 && b!=10 && c!=10 && d!=10 && e!=10 && f!=10))
do
num[j]=$((1+RANDOM%6))
z=${num[j]}
((j++))
if((z==1))
then
((a++))
elif((z==2))
then
((b++))
elif((z==3))
then
((c++))
elif((z==4))
then
((d++))
elif((z==5))
then
((e++))
else
((f++))
fi
done

echo "A) Roll a die and the number between 1 to 6"
echo "B) Repeat the die roll and Stored the result in a dictionary each time"
echo "C) Repeat till any one of the number has reached 10 times"
echo ${num[@]}

#find maximum time repeat value and minimum time repeat valuep
if((a>b && a>c && a>d && a>e && a>f))
then
echo "D) The number is reaches maximum time is 1."
elif((b>a && b>c && b>d && b>e && b>f))
then
echo "D) The number is reaches maximum time is 2."
elif((d>a && d>b && d>c && d>e && d>f))
then
echo "D) The number is reaches maximum time is 3."
elif((c>a && c>b && c>d && c>e && c>f))
then
echo "D) The number is reaches maximum time is 4."
elif((e>a && e>b && e>c && e>d && e>f))
then
echo "D) The number is reaches maximum time is 5."
else
echo "D) The number is reaches maximum time is 6."
fi


if((a<b && a<c && a<d && a<e && a<f))
then
echo "   The number is reaches minimum time is 1."
elif((b<a && b<c && b<d && b<e && b<f))
then
echo "   The number is reaches minimum time is 2."
elif((d<a && d<b && d<c && d<e && d<f))
then
echo "   The number is reaches minimum time is 3."
elif((c<a && c<b && c<d && c<e && c<f))
then
echo "   The number is reaches minimum time is 4."
elif((e<a && e<b && e<c && e<d && e<f))
then
echo "   The number is reaches minimum time is 5."
else
echo "   The number is reaches minimum time is 6."
fi

