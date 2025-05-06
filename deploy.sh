#!/bin/bash

# Script de déploiement automatique pour GitHub Pages

# Vérifier si un message de commit a été fourni
if [ -z "$1" ]; then
  echo "Erreur: Veuillez fournir un message de commit"
  echo "Usage: ./deploy.sh \"Votre message de commit\""
  exit 1
fi

# Stocker le message de commit
COMMIT_MSG="$1"

# Afficher le début du processus
echo "🚀 Début du déploiement..."

# Ajouter tous les fichiers modifiés
echo "📦 Ajout des fichiers modifiés..."
git add .

# Créer un commit avec le message fourni
echo "💾 Création du commit: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

# Pousser vers GitHub
echo "☁️ Envoi vers GitHub..."
git push origin main

# Aller dans le dossier du projet
echo "📂 Navigation vers le dossier du projet..."
cd mon_portfolio

# Construire le projet
echo "🔨 Construction du projet..."
npm run build

# Déployer sur GitHub Pages
echo "🌐 Déploiement sur GitHub Pages..."
gh-pages -d dist

# Revenir au dossier parent
cd ..

# Afficher un message de succès
echo "✅ Déploiement terminé avec succès!"
echo "🌍 Votre site sera disponible dans quelques minutes à l'adresse:"
echo "https://cdfleader.github.io/portefeuille-linktree.io/" 