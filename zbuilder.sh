#! /bin/bash

if test -z "$1";
then
    echo "ERROR: pls specify a software to build!"
    exit 1
fi
git clone https://mpr.makedeb.org/$1.git ~/source

cd ~/source

# Install all dependencies
echo "INFO: installing all missing dependencies..."
makedeb --print-srcinfo > SINFO
while read -r -u 9 key value;
do
    if [ "$key" == "depends" ];
    then
        DEP=$(echo "$value" | cut -d ' ' -f2 | cut -d '>' -f1)
        echo "installing $DEP..."
        una install "$DEP"
    fi
done 9< "SINFO"

zabuilder.sh "$1" --container
