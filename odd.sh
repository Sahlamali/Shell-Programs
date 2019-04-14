#! /bin/bash                                                                                                                                           
x=0                                                                                                                                                    
echo 'The odd number upto 100 are:'                                                                                                                    
while [ $x -lt 100 ]                                                                                                                                   
do                                                                                                                                                     
        x=`expr $x + 1`                                                                                                                                
        y=`expr $x % 2`                                                                                                                                
        if [ $y -ne 0 ]                                                                                                                                
        then                                                                                                                                           
                printf "$x,"                                                                                                                           
        fi                                                                                                                                             
done                                                                                                                                                   
printf "\n" 
