#!/bin/bash -x

echo "Enter valid mobile number : "
read value
pattern="(0/91)?[7-9][0-9]{9}$"
#value="7946654"
if [[ $value =~ $pattern ]]
then
        echo valid;
else
        echo invalid;
fi

