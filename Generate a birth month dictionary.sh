j=100
for((i=1;i<=50;i++))
do
num[j]=$((1+RANDOM%12))


z=$((num[j]))
if((z==1))
then
dic1[j]=$j
elif((z==2))
then
dic2[j]=$j
elif((z==3))
then
dic3[j]=$j
elif((z==4))
then
dic4[j]=$j
elif((z==5))
then
dic5[j]=$j
elif((z==6))
then
dic6[j]=$j
elif((z==7))
then
dic7[j]=$j
elif((z==8))
then
dic8[j]=$j
elif((z==9))
then
dic9[j]=$j
elif((z==10))
then
dic10[j]=$j
elif((z==11))
then
dic11[j]=$j
else((z==12))
dic12[j]=$j
fi
j=$((j+10))
done

#print all

echo "All the individual having birthdays in the same month"
echo "January :" ${!dic1[@]}
echo "February :" ${!dic2[@]}
echo "March :" ${!dic3[@]}
echo "April :" ${!dic4[@]}
echo "May :" ${!dic5[@]}
echo "June :" ${!dic6[@]}
echo "July :" ${!dic7[@]}
echo "August :" ${!dic8[@]}
echo "September :" ${!dic9[@]}
echo "October :" ${!dic10[@]}
echo "November :" ${!dic11[@]}
echo "December :" ${!dic12[@]}


