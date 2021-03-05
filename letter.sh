#!/usr/bin/bash

NAME=$1

pandoc --template=template-letter.tex source/$NAME.md -o $NAME-letter.pdf

