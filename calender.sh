echo 1.sub 2.display the list of all file permission 3.display the cuurrent date 4.display calender 5.exit
read ch
case $ch in
'1')
echo enter a value
read a
echo enter b value
read b
c=$(expr $a "-" $b)
echo sub $c
;;
'2')
ls -l
;;
'3')
date
;;
'4')
cal
;;
'5')
exit
;;
*)echo your given chioce is out of range
esac




