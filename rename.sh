#!/bin/bash 

echo what directery did patrick fuck?
read dir
cd $dir || exit

echo un fucking pats fuck

while IFS= read -r -d '' -u 9
do
    name=
done 9< <( find . -type f -exec printf '%s\0' {} + )