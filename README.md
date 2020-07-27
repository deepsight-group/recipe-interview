# recipe-interview

## Consignes

Vous allez coder une application React qui suggère des recettes de cuisine.

Quand l'utilisateur arrive sur l'application pour la première fois, on lui propose 3 ingrédients qu'il peut cocher (`tomato`, `onions`, `garlic`). On lui propose également une barre de recherche dans laquelle il peut entrer un nom de plat. Une fois les cases cochées et la barre de recherche complétée, il peut lancer sa recherche en cliquant sur le bouton `SEARCH`.

Il apparait un tableau avec 10 recettes max.

Le tableau comprend 3 colonnes: `Title`, `Picture`, `Ingredients`.

En dessous de ce tableau, on affichera les 5 ingrédients qui apparaissent le plus dans les résultats et le nombre d'apparition.

On utilisera l'api http://www.recipepuppy.com/api
Pour éviter les problèmes CORS, on passera par le serveur local qui tourne sur `localhost:8888`

Exemple d'utilisation. Pour rechercher une recette qui comprend les ingrédients :

- `onions`
- `garlic`

et qui correspond à une recette `omelet`, la requete est :

http://localhost:8888/api?i=onions,garlic&q=omelet&p=1

## Installation

```bash
$ ROOT=$(pwd)
$ git clone https://github.com/deepsight-group/recipe-interview.git
$ (cd $ROOT/recipe-interview/recipe-app && npm install)
$ (cd $ROOT/recipe-interview/recipe-server && npm install)
```

## Run

Lancer deux sessions Bash :

Pour l'app, dans `recipe-interview/recipe-app` :

```bash
$ npm start
```

Pour l'api, dans `recipe-interview/recipe-server` :

```bash
$ npm start
```

## Requirements

- `npm` version >= 6.14.6
- `node` version >= 12.18.3
