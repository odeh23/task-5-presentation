#!/bin/bash

INPUT=presentation
TEMPLATE=template-index.html
TRANSITION=slide
THEME=black

pandoc -t revealjs --template=$TEMPLATE -s --variable theme="$THEME" --variable transition="$TRANSITION" --variable revealjs-url="./" $INPUT.md -o index.html