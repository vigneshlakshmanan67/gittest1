#/bin/bash
read -p "Enter N1:" n1;
until [[ $n1 =~ ^[+]?[0-9]+$ ]]
do 
read -p "Enter N1:" n1;
done;
read -p "Enter N2:" n2;
until [[ $n2 =~ ^[+]?[0-9]+$ ]]
do 
	read -p "Enter N2:" n2;
done;
n3=$(($n1+$n2));
arr=(`cat /tmp/d7.txt`);
echo $n3;
if [[ $n3 -gt 10 ]]
then
read -p "Enter the command:" cmd;
until [[ $cmd =~ ^[+]?[a-z]+$ ]]
do 
read -p "Enter the command:" cmd;
done;
for ((i=0 ; i < "${#arr[*]}" ; i++))
do
 echo ${arr[$i]};
done;
else
echo "Your will be Exit";
fi	
