#! /bin/sh -
echo -n "Enter a password : "
read password

LEN=$(echo ${#password})

if [ $LEN -lt 8 ]; then

       echo "$password is smaller than 8 characters"
else
     if ! [ -z `echo $password | tr -d "[:alnum:]"` ]; then
        echo "$password is doent contant upper or lowercase"
     else
        echo "$password is a doent contant upper or lowercase"
     fi
fi

