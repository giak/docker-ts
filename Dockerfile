FROM node:current-alpine

# Installer pnpm et bun
RUN npm install -g pnpm
RUN curl -fsSL https://bun.sh/install | bash

WORKDIR /app

# Copier les fichiers de configuration
COPY package.json pnpm-lock.yaml ./

# Installer les dépendances
RUN pnpm install

# Copier le reste des fichiers du projet
COPY . .

# Exposer le port 3000
EXPOSE 3000

# Commande par défaut pour démarrer l'application
CMD ["pnpm", "dev"]
