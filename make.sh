#!/bin/bash
pandoc -F filter.py --listings Rapport_PTUT.md -o Rapport_PTUT.pdf --template main.tex
