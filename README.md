# SimpleApp

Le projet à été généré avec [Angular CLI](https://github.com/angular/angular-cli) version 11.1.4.
Ce projet m'a permis d'appréhender les bases d'Angular autour d'une application, simple, de gestion d'articles.

Afin d'y parvenir j'ai suivi le [cours](https://slides.com/orangefire/deck-1-3-5) de Tony Amirault : [https://slides.com/orangefire/deck-1-3-5](https://slides.com/orangefire/deck-1-3-5)

## Informations

Un fichier docker-compose vous permet de pouvoir faire tourner le logiciel dans un environnement de développement sécurisé.

### Aide

Pour mener à bien ce projet j'ai bénéficier des conseils avisés de `Tony Lim`

## Pré-requis

Docker

## Installation

* Téléchargement du dossier git
```bash
$ cd chemin/projet/simple-app/
$ docker-compose build
```

* Lancement des conteneurs
```bash
$ docker-compose up -d db
$ docker-compose up -d front
```

* Lancement de l'application (dans un navigateur)
`
http://localhost:4200/
`

## Utilisation