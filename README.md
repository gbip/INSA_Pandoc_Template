# INSA_Pandoc_Template

Un projet pour écrire un template pandoc afin de rédiger des rapports pour l'INSA de Toulouse.

## Liste des Arguments

|Argument|Valeur|Obligation|
|-|-|-|
|projecttitle|String|Obligatoire|
|type|String (Default : "INSA Toulouse")|Options
|student|Liste (attributs : `surname` & `name` & `mail`)|Obligatoire|
|tutors|Liste (attributs : `surname` & `name`)|Options|


## Comment appeler la template

Après avoir copier le fichier main.tex et le dossier cover  dans le dossier `~/.pandoc/templates`. 
Si vous renommez le fichier main.tex en insa.tex par exemple, veuillez remplacer le main ici par insa.

`pandoc -F filter.py  --listings -F Rapport.md -o Rapport.pdf --toc -N --template main`


## TODO :

* Personnaliser si Laas ou pas.
* Personnaliser apparitions students et/ou tutors
* Personnaliser langage (FR ou ENG)
