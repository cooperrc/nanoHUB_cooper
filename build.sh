#!/bin/sh
pandoc -t revealjs -s index.md -o index.html --include-in-header=slides.css -V theme=white
