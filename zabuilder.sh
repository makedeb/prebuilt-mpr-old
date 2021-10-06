#! /bin/bash

echo "found $(nproc) cores"
sudo apt update
makedeb -s | tee ~/$1-build.log

if [ "$2" == "--container" ]
then
    for name in ./*.deb;
    do
        # move the first matching file
        echo "$name" > "name.txt"
        cp "$name" /results
        cp "name.txt" /results
        break
    done
else
    cp ./*.deb /results
fi
cp ~/$1-build.log /results
