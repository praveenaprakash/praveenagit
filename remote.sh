echo "enter name of user"
read name
c = ( $who | grep -ci $name )
if [ $c -gt 0 ]
then
echo"user is logged into the sysytem"
else
echo"user is not logged into the system"
fi
