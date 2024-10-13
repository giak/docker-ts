# Vue Water System Boilerplate

Ce boilerplate fournit une structure de base pour un projet Vue.js avec TypeScript, focalisé sur la gestion d'un système d'eau.

## Prérequis

- Docker
- Docker Compose

## Démarrage rapide

1. Clonez ce dépôt :
   ```
   git clone https://github.com/votre-nom/vue-water-system-boilerplate.git mon-projet
   ```

2. Naviguez dans le répertoire du projet :
   ```
   cd mon-projet
   ```

3. Lancez le conteneur Docker :
   ```
   docker-compose up -d --build
   ```

4. Accédez à l'application sur `http://localhost:3000`

## Structure du projet

- `src/composables/water-system/`: Composables pour la gestion du système d'eau
- `src/utils/`: Utilitaires, dont la gestion des erreurs
- `src/__tests__/`: Tests unitaires

## Développement

Pour travailler sur le projet, vous pouvez utiliser Cursor IDE ou VSCode. Les fichiers sont montés dans le conteneur Docker, donc vos modifications seront immédiatement reflétées.

## Tests

Pour exécuter les tests :

