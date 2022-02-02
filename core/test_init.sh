#!/bin/sh

# create and move into temp directory
mkdir test
cd test

# debom target
printf "\xEF\xBB\xBFfoo bar\n" > debom_target.txt

# rebom target
printf "foo bar\n" > rebom_target.txt

# ctdir targets
mkdir ctdir
touch ctdir/{a,b,c,d,e}.txt
touch ctdir/.{f,g,h,i,j}.txt

