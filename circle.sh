#! /bin/bash                                                                                                                                           
echo "Enter the radius"                                                                                                                                
read radius                                                                                                                                            
cir=$(echo "2 * 3.14 * $radius"|bc)                                                                                                                    
echo "The circumference of the circle is:"                                                                                                             
echo $cir                                                                                                                                              
echo "The area of the circle is:"                                                                                                                      
area=$(echo "3.14 * $radius * $radius"|bc)                                                                                                             
echo $area    
