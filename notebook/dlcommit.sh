#!/bin/bash

rm $1
mv ~/Downloads/$1 .
git add $1
git commit -m "$2"
git push

