#! /bin/bash

echo "found $(nproc) cores"
export DEBIAN_FRONTEND=noninteractive && makedeb -s | tee ~/$1-build.log

if [ "$2" == "--container" ]
then
    for name in ./*.deb;
    do
        # move the first matching file
        mv "$name" "$1.deb"
        cp "$1.deb" /results
        break
    done
else
    cp ./*.deb /results
fi
cp ~/$1-build.log /results
