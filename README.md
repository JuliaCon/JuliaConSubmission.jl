# JuliaConSubmission

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
