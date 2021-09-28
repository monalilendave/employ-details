isabsent=0
ispresent=1
employdetails=$((RANDOM%2))
if [$employdetails -eq $ispresent ]
then
   echo "employe is present"
   else
         echo "employe is absent"
