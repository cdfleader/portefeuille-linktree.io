# Commandes Git pour connecter au dépôt distant

Après avoir créé un dépôt nommé "portefeuille-linktree.io" sur GitHub, exécutez ces commandes :

```bash
# Connecter le dépôt local au dépôt distant
git remote add origin https://github.com/VOTRE_NOM_UTILISATEUR/portefeuille-linktree.io.git

# Pousser les modifications vers le dépôt distant
git push -u origin main
```

# Commandes pour déployer sur GitHub Pages

Une fois que le dépôt est connecté, vous pouvez déployer votre site :

```bash
# Aller dans le dossier mon_portfolio
cd mon_portfolio

# Déployer le site
npm run deploy
```

Après le déploiement, configurez GitHub Pages dans les paramètres du dépôt :
1. Allez sur la page de votre dépôt sur GitHub
2. Cliquez sur "Settings" (Paramètres)
3. Dans le menu de gauche, cliquez sur "Pages"
4. Dans la section "Source", sélectionnez "Deploy from a branch"
5. Sélectionnez la branche "gh-pages" et "/root" comme dossier
6. Cliquez sur "Save"

Votre site sera accessible à l'adresse : https://VOTRE_NOM_UTILISATEUR.github.io/portefeuille-linktree.io/ 