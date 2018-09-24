#!/bin/bash
pandoc -F mermaid-filter -F filter.py --listings  Rapport_PTUT.md -o Rapport_PTUT.pdf --template main.tex
