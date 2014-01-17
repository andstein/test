test
====

sample repository with [sphinx](http://sphinx-doc.org/) documentation that is pushed onto [github.io](http://github.io)

workflow
  1. update `docs/` : keep everything in master branch
      - change `docs/*.rst`
      - regenerate sphinx `(cd docs && make html)`
      - add `git add docs/ && git commit -m'updated docs/'`
  2. copy into gh-pages branch
      - run `./push_docs.sh`

