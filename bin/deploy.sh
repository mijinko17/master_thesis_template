#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

ln -s $SCRIPT_DIR/../cites.bib $SCRIPT_DIR/../src/cites.bib
ln -s $SCRIPT_DIR/../.latexmkrc $SCRIPT_DIR/../src/.latexmkrc

echo "cites.bib and .latexmkrc are deployed in ./src successfully!"
