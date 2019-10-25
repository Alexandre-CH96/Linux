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
# Il faudra separer les noms de dossier par un espace
# Par exemple 
mkdir dos1 dos2

rm -r *os*
# Permet de suprimer des fichier ou dossiers
# -r est obligatoire si on supprime des dossiers 
# Signifie "n'importe quoi". Ici tout les dossiers 
# qui contiennent "os"

touch fichier.jpg image.jpg
# Permet de cree des fichiers, ici, fichier.jpg et image.jpg
# Image.jpg

cp fichier.jpg ../Images/copyFichier.jpg
# Permet de copier un ou plusieurs fichier (utilise *)
# Ici, on copie fichier.jpg dans le dossier Images et
# on le renome copyFichier (en meme temps)

mv *.jpg ../Images/
# Permet de déplacer tous les fichiers .jpg pour les placer dans le dossier Images

touch script.sh

chmod ugo-rwx script.sh
# Permet de changer les permissions
# User
# Group
# Others
# Les  types de permission sont : 
# Read
# Write
# eXecute
# Ici, on retire toutes les permissions a tout le monde

chmod u+rwx script.sh
# Ici, on ajoute les permissions de lecture, ecriture et 
# execution pour l'utilisateur. Ce fichier  est devenu un 
# executable (programme)