#! /bin/bash 

#2a 

declare -a scriptspy=("/scs/sp1.py" "/scs/sp2.py", "/scs/sp3.py","/scs/sp4.py")

for i in "${scriptspy[@]}":
  do (python3.7 "$i" ; echo "script $i done") &
done