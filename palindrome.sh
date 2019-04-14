#! /bin/bash                                                                                                                                           
echo "Enter the number"                                                                                                                                
read num                                                                                                                                               
a=$num                                                                                                                                                 
p=0                                                                                                                                                    
while [ $a -gt 0 ]                                                                                                                                     
do                                                                                                                                                     
        q=$(( $p * 10 ))                                                                                                                               
        r=`expr $a % 10`                                                                                                                               
        p=`expr $q + $r`                                                                                                                               
        a=$(( $a/10 ))                                                                                                                                 
done                                                                                                                                                   
if [ $num -eq $p ]                                                                                                                                     
then                                                                                                                                                   
        echo "The entered number is a palindrome"                                                                                                      
else                                                                                                                                                   
        echo "The entered number is not a palindrome"                                                                                                  
fi  
