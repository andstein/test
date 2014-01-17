#!/bin/bash

TMP=tmp
cd `dirname $0`

if [[ -n $(git status -s) ]]; then
    echo -e "\033[91m *** directory not clean -- aborting *** \033[m"
    exit 1
fi

(cd docs && make html)
rm -rf $TMP/docs
mkdir -p $TMP/docs
cp -r docs/_buil/html $TMP/docs
git checkout gh-pages
git add .
git commit -m'auto-update gh-pages branch'
git checkout master

