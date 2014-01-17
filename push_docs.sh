#!/bin/bash

TMP=tmp
cd `dirname $0`

if [[ -n $(git status -s) ]]; then
    echo -e "\033[91m *** directory not clean -- aborting *** \033[m"
    exit 1
fi

git checkout gh-pages
git checkout master -- docs/_build/html
git checkout master -- .gitignore
cp -r docs/_build/html/* .
rm -rf docs
git add --all .
git commit -m'auto-updated gh-pages from master'
git checkout master

