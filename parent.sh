x=1 
if [ $x -le 5 ]; then 
  echo "true" 
else 
  echo "false" 
fi 
function hello { 
  #komentarz
  echo Hello $1! 
} 
while [ $x -le 5 ] 
do 
  echo "Welcome $USER $x times" 
  sleep 1 
  #komentarz2 
  echo $USER 
  x=$(( $x + 1 )) 
done 
echo $USER 
echo "$( echo "$( echo hi )" )" 
./child.sh 
#komentarz3 
hello kopytko 
