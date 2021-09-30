#! /bin/bash

echo "found $(nproc) cores"
makedeb -s | tee ~/$1-build.log
cp ./*.deb /results
cp ~/$1-build.log /results
