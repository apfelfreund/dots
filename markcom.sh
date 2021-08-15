#!/bin/bash
file=$(echo *.md | sed "s/.md/.pdf/g")
pandoc -o $file *.md | mv ~/$file ~/pdf/$file
sleep 5 &
zathura $file
