# INSA_Pandoc_Template

Un projet pour écrire un template pandoc afin de rédiger des rapports pour l'INSA de Toulouse.

## Liste des Arguments

|Argument|Valeur|Obligation|
|-|-|-|
|title|A définir|Obligatoire|
|authors|Liste |Options|


### Authors

__Exemple__:

```
- authors:
	- John Smith
```

ou

```
- authors :
	- name: John Smith
	- mail: jhon.smith@anonymous.yt
```

## Comment appeler la template

`pandoc Rapport.md -o Rapport.pdf --toc -N --template insa.latex`

Remi :

`pandoc Rapport_PTUT.md -o Rapport_PTUT.pdf -N --template sources_latex/main.tex`
