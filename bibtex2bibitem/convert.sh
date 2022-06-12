#!/bin/bash

# input bibtex file: refs.bib

latex dummy
bibtex dummy
bibtex dummy
latex dummy

# output bibitem file: dummy.bbl
