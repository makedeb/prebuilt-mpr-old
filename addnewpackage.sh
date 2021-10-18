# /usr/bin/env bash

if test -z "$1";
then
    echo "ERROR: please specify a software to add!";
    exit 1;
fi

cp builder.yml.template $1.yml
sed -i -e "s|_template_|$1|g" $1.yml
mv $1.yml ./.github/workflows

## add entry to readme with status badge
echo "|   $1   | [![$1](https://github.com/PrebuiltMPR/builder/actions/workflows/$1.yml/badge.svg)](https://github.com/PrebuiltMPR/builder/actions/workflows/$1.yml)  |" >> README.md
