#! /bin/bash                                                                                                                                           
echo "Enter the limit n"                                                                                                                               
read n                                                                                                                                                 
x=1                                                                                                                                                    
se=0                                                                                                                                                   
so=0                                                                                                                                                   
while [ $x -le $n ]                                                                                                                                    
do                                                                                                                                                     
        y=`expr $x % 2`                                                                                                                                
        if [ $y -eq 0 ]                                                                                                                                
        then                                                                                                                                           
                se=`expr $se + $x`                                                                                                                     
        else                                                                                                                                           
                so=`expr $so + $x`                                                                                                                     
        fi                                                                                                                                             
        x=`expr $x + 1`                                                                                                                                
done                                                                                                                                                   
echo "The sum of odd numbers upto the limit "$n " : " $so                                                                                              
echo "The sum of even numbers upto the limit "$n " : " $se    
