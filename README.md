# JuliaConSubmission

[![Build Status](https://travis-ci.org/matbesancon/JuliaConSubmission.jl.svg?branch=master)](https://travis-ci.org/matbesancon/JuliaConSubmission.jl)

This repository is an example for a proceeding submission at JuliaCon 2019.
Feel free to use the template in `/paper` to prepare yours.
For more information, go to the [proceedings website](https://proceedings.juliacon.org).

## Paper dependencies

The document can be built locally, the following dependencies need to be
installed:
- Ruby
- [bibtex-ruby](https://github.com/inukshuk/bibtex-ruby), installed with `[sudo] gem install bibtex-ruby`
- latexmk

## Build process

Build the paper using:
```
$ latexmk -bibtex -pdf paper.tex
```

Clean up temporary files using:
```
$ latexmk -c
```

## Paper metadata

**IMPORTANT**
Some information for building the document (such as the title and keywords)
is provided through the `paper.yml` file and not through the usual `\title`
command. Respecting the process is important to avoid build errors when
submitting your work.
