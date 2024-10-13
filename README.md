# Vue Water System Boilerplate

Ce boilerplate fournit une structure de base pour un projet Vue.js avec TypeScript, focalisé sur la gestion d'un système d'eau.

## Prérequis

- Docker
- Docker Compose

## Installation

1. Clonez ce dépôt :
   ```
   git clone https://github.com/votre-nom/vue-water-system-boilerplate.git mon-projet
   cd mon-projet
   ```

2. Copiez le fichier .env.example en .env et ajustez les variables si nécessaire :
   ```
   cp .env.example .env
   ```

3. Construisez et lancez les conteneurs Docker :
   ```
   docker-compose -f docker/docker-compose.yml up -d --build
   ```

4. Accédez à l'application sur `http://localhost:3000` (ou le port que vous avez défini)

## Développement

Pour travailler sur le projet en mode développement :

1. Assurez-vous que NODE_ENV=development dans votre fichier .env
2. Lancez les conteneurs avec :
   ```
   docker-compose -f docker/docker-compose.yml up -d
   ```

Les modifications dans le dossier `src` seront reflétées en temps réel grâce au montage de volume.

## Tests

Pour exécuter les tests :
