# INSA_Pandoc_Template

Un projet pour écrire un template pandoc afin de rédiger des rapports pour l'INSA de Toulouse.

## Liste des Arguments

|Argument|Valeur|Obligation|
|-|-|-|
|projecttitle|String|Obligatoire|
|type|String (Default : "INSA Toulouse")|Options|
|laas| Boolean | Option |
|students|Liste (attributs : `surname` & `name` & `mail`)|Obligatoire|
|tutors|Liste (attributs : `surname` & `name`)|Options|
|english| Boolean|Option|

## Comment appeler la template

Après avoir copier le fichier main.tex et le dossier cover  dans le dossier `~/.pandoc/templates`. 
Si vous renommez le fichier main.tex en insa.tex par exemple, veuillez remplacer le main ici par insa.

`pandoc -F filter.py  --listings -F Rapport.md -o Rapport.pdf --template main`


## TODO :

## License : 
This repository is under Apache 2.0 License. 
