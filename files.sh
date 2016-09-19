echo enter enter filename
read file
for file in*
do
if [-r $file -a -w $file -a -x $file ]
then
 echo list of permissions $file
fi
done

