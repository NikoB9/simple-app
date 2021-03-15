# Import du conteneur à utiliser
FROM node:14

# Dossier de l'application
WORKDIR /usr/src/simple-app

# Copy du json pour intaller les paquets npm (avant pour que docker le garde en cache)
COPY package*.json ./

# On install les packages node requis
RUN npm install

# install d'angular
RUN npm install -g @angular/cli

# Copy du reste de l'application dans le conteneur
COPY . .

CMD ["ng", "serve"]
EXPOSE 4200
