pwd ; whoami

getconf ARG_MAX

#!/bin/bash

#!/bin/bash
# This is a comment
pwd
whoami

chmod +x ./myscript

./myscript

#!/bin/bash
# our comment is here
echo "The current directory is:"
pwd
echo "The user logged in is:"
whoami

#!/bin/bash
# display user home
echo "Home for the current user is: $HOME"

echo "I have $1 in my pocket"

echo "I have \$1 in my pocket"

#!/bin/bash
# testing variables
grade=5
person="Adam"
echo "$person is a good boy, he is in grade $grade"

mydir=`pwd`

mydir=$(pwd)

#!/bin/bash
mydir=$(pwd)
echo $mydir 

#!/bin/bash
var1=$(( 5 + 5 ))
echo $var1
var2=$(( $var1 * 2 ))
echo $var2

#!/bin/bash
if pwd
then
echo "It works"
fi

#!/bin/bash
user=likegeeks
if grep $user /etc/passwd
then
echo "The user $user Exists"
fi

#!/bin/bash
user=anotherUser
if grep $user /etc/passwd
then
echo "The user $user Exists"
else
echo "The user $user doesn’t exist"
fi

#!/bin/bash
user=anotherUser
if grep $user /etc/passwd
then
echo "The user $user Exists"
elif ls /home
then
echo "The user doesn’t exist but anyway there is a directory under /home"
fi

#!/bin/bash
val1=6
if [ $val1 -gt 5 ]
then
echo "The test value $val1 is greater than 5"
else
echo "The test value $val1 is not greater than 5"
fi

#!/bin/bash
user ="likegeeks"
if [$user = $USER]
then
echo "The user $user  is the current logged in user"
fi

#!/bin/bash
val1=text
val2="another text"
if [ $val1 \> $val2 ]
then
echo "$val1 is greater than $val2"
else
echo "$val1 is less than $val2"
fi

./myscript: line 5: [: too many arguments

#!/bin/bash
val1=text
val2="another text"
if [ $val1 \> "$val2" ]
then
echo "$val1 is greater than $val2"
else
echo "$val1 is less than $val2"
fi

Likegeeks
likegeeks

sort myfile

likegeeks
Likegeeks

#!/bin/bash
val1=Likegeeks
val2=likegeeks
if [ $val1 \> $val2 ]
then
echo "$val1 is greater than $val2"
else
echo "$val1 is less than $val2"
fi

#!/bin/bash
mydir=/home/likegeeks
if [ -d $mydir ]
then
echo "The $mydir directory exists"
cd $ mydir
ls
else
echo "The $mydir directory does not exist"
fi

