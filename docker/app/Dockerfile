# Utiliser une image de base plus légère
FROM node:20-alpine

# Installer pnpm globalement
RUN npm install -g pnpm

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers de configuration
COPY package.json pnpm-lock.yaml ./

# Installer les dépendances
RUN pnpm install --frozen-lockfile

# Copier le reste des fichiers du projet
COPY . .

# Construire l'application
RUN pnpm build

# Exposer le port (ajustez selon vos besoins)
EXPOSE 3000

# Commande pour démarrer l'application
CMD ["pnpm", "start"]
