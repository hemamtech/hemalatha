d ch
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
terminate
;;
esac

