# Guide de mise à jour du site

Pour mettre à jour votre site après des modifications, suivez ces étapes :

## 1. Commit et push de vos modifications

```bash
# Ajouter vos changements
git add .

# Créer un commit avec un message descriptif
git commit -m "Description des modifications"

# Pousser vers GitHub
git push origin main
```

## 2. Déployer les modifications

```bash
# Aller dans le dossier mon_portfolio (si vous n'y êtes pas déjà)
cd mon_portfolio

# Lancer le déploiement
npm run deploy
# ou directement
gh-pages -d dist
```

C'est tout ! Après quelques minutes, vos modifications seront visibles sur votre site.

## Raccourci - Tout en une commande

Vous pouvez créer un script qui fait tout en une seule fois :

```bash
# Ajouter ceci à votre .bashrc ou .zshrc pour créer une commande personnalisée
deploy_portfolio() {
  git add .
  git commit -m "Update: $1"
  git push origin main
  cd mon_portfolio
  npm run build
  gh-pages -d dist
  cd ..
  echo "Site déployé avec succès !"
}

# Utilisation :
# deploy_portfolio "Description des modifications"
```

Après avoir ajouté ce script à votre fichier .bashrc ou .zshrc, redémarrez votre terminal ou exécutez `source ~/.zshrc` puis vous pourrez utiliser la commande personnalisée. 