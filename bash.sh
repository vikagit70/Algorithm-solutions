
# function sumCalc(){
#     #echo ${$1#-}+${$2#-}+${$3#-}
    
#     echo $1+$2+$3
  
# }
# sumCalc 2 41 -15
# read -p NUMBERS
# SUM=0
# for NUMBERS do
#     sum=$($SUM+$MUMBERS)
# done
# echo $SUM

# read -p NUM
# function sumCalc(NUM){
    
#     #echo ${$1#-}+${$2#-}+${$3#-}
#     echo $expr $1 + $2 + $3
#     echo $(($1 + $2 + $3))
#     echo $NUM
  
# }
# read -p "Enter numbers separated by 'space' : " input
# sum=0
# for i in ${input[@]}
# do
# let sum +=$i

# #    echo ""
# #    echo "User entered value :"$i    # or do whatever with individual element of the array
# #    echo ""

# done
# echo "$sum"

# read -p  "Enter numbers separated by 'space' : " ARRAY
# tot=0
# TOTAL=${ARRAY[0]+ARRAY[1]+ARRAY[2]}
# for i in ${ARRAY[*]}; 
# do
# echo "$ARRAY"
#  let tot = tot + i
# done
# echo "Total: $TOT"
# echo "Total: $TOTAL"

read -p "Input numbers separated by space: " array 

total=0
for i in ${array[*]}; 
do
if [ ${array[i]} < 0 ];
then
# echo "${array[i]}"
#   a = $(($array[i] * -1))
#   echo $a
  total=$(($total+${array[i]} * -1))
else
let total=$total+i
fi
  
done
echo "Total: $total"
# echo "Sum: $((5 * -5))"

