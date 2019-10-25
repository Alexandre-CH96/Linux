#!/bin/bash

# Commandes de base

ls  
# Permet de lister les fichiers et dossiers
# On peut utiliser les parametres -l et -h pour
# Lister sous forme de liste avec la taille des fichiers
ls -l -h 

cd ~/Documents
# Permet de changer de dossier, ici, le dossier Documents
# Ici on a utilise le chemin relatif
# Le chemin absolu de Documents est : /home/simon/Documents
# ./ signifie le dossier en cours ou l'on se trouve 
# ../ signifie le dossier parent (celui au dessus)

mkdir monDossier
# Permet de cree un dossier, Ici, c'est monDossier
# On peut cree plusiuer dossier en meme temps 
#Il faudra separer les noms de dossier par un espace
# Par exemple 
mkdir dos1 dos2

rm -r *os*
# Permet de suprimer des fichier ou dossiers
# -r est obligatoire si on supprime des dossiers 
# Signifie "n'importe quoi". Ici tout les dossiers 
# qui contiennent "os"