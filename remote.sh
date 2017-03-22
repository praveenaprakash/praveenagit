echo "enter name of user"
read name
 if (who | grep  -w $name)
then
echo "user is logged into the sysytem"
else
echo "user is not logged into the system"
fi
