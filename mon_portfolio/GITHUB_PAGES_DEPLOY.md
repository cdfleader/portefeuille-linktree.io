# Guide de déploiement sur GitHub Pages

Voici les étapes à suivre pour déployer votre portfolio sur GitHub Pages avec le dépôt existant portefeuille-linktree.io :

## 1. Configuration

Le dépôt Git est déjà initialisé dans le répertoire parent. Le nom du dépôt est `portefeuille-linktree.io`.

## 2. Déployer sur GitHub Pages

Pour déployer votre site, exécutez depuis le dossier `mon_portfolio` :

```bash
npm run deploy
```

Cela va construire votre application et la déployer sur la branche `gh-pages`.

## 3. Configurer GitHub Pages

1. Allez sur la page de votre dépôt sur GitHub
2. Cliquez sur "Settings" (Paramètres)
3. Dans le menu de gauche, cliquez sur "Pages"
4. Dans la section "Source", sélectionnez "Deploy from a branch"
5. Sélectionnez la branche "gh-pages" et "/root" comme dossier
6. Cliquez sur "Save"

## 4. Accéder à votre site

Après quelques minutes, votre site sera disponible à l'adresse suivante :
`https://VOTRE_NOM_UTILISATEUR.github.io/portefeuille-linktree.io/`

C'est tout ! Votre portfolio est maintenant en ligne et accessible au monde entier. 