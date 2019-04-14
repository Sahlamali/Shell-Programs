#! /bin/bash                                                                                                                                           
x=51                                                                                                                                                   
y=99                                                                                                                                                   
sum=0                                                                                                                                                  
while [ $x -le $y ]                                                                                                                                    
do                                                                                                                                                     
        z=`expr $x % 3`                                                                                                                                
        if [ $z -eq 0 ]                                                                                                                                
        then                                                                                                                                           
                w=`expr $x % 5`                                                                                                                        
                if [ $w -ne 0 ]                                                                                                                        
                then                                                                                                                                   
                        sum=`expr $sum + $x`                                                                                                           
                fi                                                                                                                                     
        fi                                                                                                                                             
        x=`expr $x + 1`                                                                                                                                
done                                                                                                                                                   
echo "The sum of numbers between 50 and 100 which are divisible by 3 and not by 5 : "$sum                       
