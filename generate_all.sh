#!/bin/sh

echo "generating group.html, features2022.html, social.html"

pandoc -t revealjs -V theme=simple -s groups.md -o groups.html 
pandoc -t revealjs -V theme=simple -s features2022.md -o features2022.html
pandoc -t revealjs -V theme=simple -s social.md -o social.html