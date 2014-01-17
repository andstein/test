#!/bin/bash

cd `dirname $0`

if [[ -n $(git status -s) ]]; then
    echo -e "\033[91m *** directory not clean -- aborting *** \033[m"
    exit 1
fi

(cd docs && make html)
rm -rf tmp
cp -r docs/_buil/html tmp

