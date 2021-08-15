#!/bin/bash
file=$(echo *.md | sed "s/.md/.pdf/g")
pandoc -o $file *.md 
zathura $file
