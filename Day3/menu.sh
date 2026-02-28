#!/bin/bash
while true
do
select choice in "ls" "ls -a" "exit"
do
case $choice in

"ls")
ls
break
;;
"ls -a")
ls -a
break
;;
"exit")
exit
;;
*)
echo "Invalid"
;;
esac
done
done
