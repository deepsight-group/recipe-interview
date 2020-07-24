# recipe-interview

## Consignes

Vous allez coder une application React qui suggère des recettes de cuisine.

Quand l'utilisateur arrive sur l'application pour la première fois, on lui propose 3 ingrédients qu'il peut cocher (tomato, onions, garlic). On lui propose également une barre de recherche dans laquelle il peut entrer un nom de plat. Une fois les cases cohées et la barre de recherche complétée, il peut lancer sa recherche en cliquant sur le bouton SEARCH.

Il apparait un tableau avec 10 recettes max.

Le tableau comprend 3 colonnes: Title, Picture, Ingredients.

En dessous de ce tableau, on affichera les 5 ingrédients qui apparaissent le plus dans les résultats et le nombre d'apparition.

On utilisera l'api http://www.recipepuppy.com/api

Exemple d'utilisation. Pour rechercher une recette qui comprend les ingrédients :

- onions
- garlic

et qui correspond à une recette d'omelet, la requete est :

http://www.recipepuppy.com/api/?i=onions,garlic&q=omelet&p=1