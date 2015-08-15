#!/bin/bash
echo {1..10}
echo {1..10..2}
echo {a..z}
ls -l | wc -l
ls | more
more
tail
cat
head

touch {filename,filename2}
touch file_{1...1000}

cat activity.log 1>success.log 2>error.log
cat log.txt &>logs.txt

