# /usr/bin/env bash

if test -z "$1";
then
    echo "ERROR: please specify a software to add!";
    exit 1;
fi

cp builder.yml.template $1.yml
sed -i -e "s|\$\$\$|$1|g" $1.yml
mv $1.yml ./.github/workflows

## TODO: update readme with new entry
