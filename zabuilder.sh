#! /bin/bash

echo "found $(nproc) cores"
makedeb -s | tee ~/$1-build.log

if [ "$2" == "--container" ]
then
    cp ./*.deb /results/$1.deb
else
    cp ./*.deb /results
fi
cp ~/$1-build.log /results
