#!/bin/bash

cd `dirname $0`
(cd docs && make html)
rm -rf tmp
cp -r docs/_buil/html tmp

