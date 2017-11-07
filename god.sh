#!/bin/bash         

if [[ $1 = "dammit" ]]; then   
  echo "Don't swear."            
elif [[ $1 = "damn" ]]; then   
  echo "You wanna talk about it?"  
elif [[ $1 = "fuck" ]]; then      
  echo "This is getting out of hand"   
elif [[ "$1 $2 $3" = "are you there?" ]]; then          
  echo "Maybe"                                            
elif [[ "$1 $2 $3" = "are you there" ]]; then           
  echo "Are you asking me or telling me?"                 
elif [[ -z  $1 ]]; then                                 
  echo "Yes?"                                          
fi     
