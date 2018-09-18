
# Installation de pandoc :

```
apt-get install pandoc
```

# Paramétrage du gestionnaire de packets LaTeX (tlmgr)

Ouvrir un terminal et taper :

```
rm -rf ~/texmf
tlmgr init-usertree
```

Il est alors prudent de réaliser une mise à jour de tous les packets :

```
tlmgr update --all
```

## Installation des packets :

```
tlmgr install packet
```
### Installation des packets de langues pour babel :

```
apt-get install texlive-lang-all
```
