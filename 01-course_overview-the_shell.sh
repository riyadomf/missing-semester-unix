#!bin/sh


# Exercise

mkdir missing
cd missing
touch semester
echo curl --head --silent https://missing.csail.mit.edu > semester
chmod +x semester
./semester | grep "last-modified" > last-modified.txt