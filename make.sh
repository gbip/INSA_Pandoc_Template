#!/bin/bash

pandoc Rapport.md -o Rapport.pdf --toc -N --template insa.latex
