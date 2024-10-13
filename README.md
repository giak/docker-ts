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

Ce projet utilise Biome pour le linting et le formatage du code, ainsi que Husky et lint-staged pour assurer la qualité du code à chaque commit.

### Vérification du code

Pour vérifier tout le code :
