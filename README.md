# recipe-interview

## Consignes

Bienvenue à vous au sein de l'équipe de développement en charge de l'application de suggestion de recettes.

Pour votre premier jour, un problème est malheureusement survenu sur l'un des ordinateurs de l'équipe de développement et une bonne partie du code n'a pas pu être push sur Github. Il s'agit d'une feature clé qui doit impérativement être déployée en production dans 2 heures et 30 minutes.

Votre mission, si vous l'acceptez, est de récupérer le code existant et de le compléter afin de répondre au cahier des charges demandé par le client.
### Feature n°1 (must have)

Quand l'utilisateur arrive sur l'application pour la première fois, une page listant toutes les recettes disponibles en base de données doit apparaître à l'écran. *(vous pouvez récupérer cette liste en appelant l'API dédiée ` GET /api/recipes`)*

Cette liste doit faire apparaître les informations essentielles à une recette, à savoir: `Titre`, `Photo`, `Ingrédients`, sur le même format que le tableau ci-dessous :

| Titre                       | Photo       | Ingrédients                                                                                                     |
| --------------------------- | ----------- | --------------------------------------------------------------------------------------------------------------- |
| Greek Omelet                | <img ... /> | capers, eggs, feta cheese, dill weed, garlic, olive oil, olive oil, onions, black pepper, potato, salt, spinach |
| Broccoli Oven Omelet Recipe | <img ... /> | eggs, broccoli, onions, parmesan cheese, lowfat milk, salt, basil, garlic, tomato, parmesan cheese              |
| ...                         | ...         | ...                                                                                                             |

Des demandes spécifiques ont été réclamées par le client, à savoir :

- Le tableau n'affichera que `10` recettes maximum à la fois et il faudra donc implémenter une pagination
- Lorsque l'utilisateur clique sur une ligne, un nouvel onglet s'ouvre avec la page de la recette (correspondant à la key `link` associée à chaque recette).
- Pouvoir filtrer les recettes affichées dans cette liste par les ingrédients qu'elles contiennent (le composant `DeepsightCheckDropdown` est prévu à cet effet )
- Pouvoir rechercher directement un produit par son nom ou ses ingrédient (le composant `DeepsightSearchBox` est préu à cet effet mais n'a pas pu être push par le développeur)

### Feature n°2 (would be nice)

Maintenant que nous avons de belles recettes qui s'affichent à l'écran, nous aimerions avoir la possibilité de sauvegarder nos recettes préférées en base et être capable de consulter ces dernières.

Pour cela, il faudrait commencer par ajouter un bouton sur chaque ligne des recettes qui s'affichent (bouton texte ou icon). Ce bouton fera appel à la route dédiée (`POST /api/bookmarks`) pour sauvegarder nos recettes.

Ensuite nous aimerions avoir une app react avec plusieurs pages pour nous permettre l'ajout de recettes mais aussi la consultation de celles enregistrées.

- `/home` qui listera toutes nos recettes enregistrées (route `GET /api/bookmarks`) dans un tableau répondant aux mêmes exigences que la feature n°1

- `/library` qui affichera la contenu réalisé lors de la step n°1

Enfin nous aimerions également pouvoir supprimer certaines de nos recettes favorites. Pour cela, et de la même façon que l'enregistrement de recette, nous allons rajouter un bouton sur chaque élément du tableau de la page `/home` qui fera appel à la route dédiée (`DELETE /api/bookmarks/:id`).

### Feature n°3 (bonus)

Maintenant que nous sommes en mesure de gérer notre propre librairie de recettes, nous pourrions rajouter quelques éléments UX qui améliorons l'utilisation de notre app. Ces améliorations sont les suivantes :

- Une modal de confirmation avant d'enregistrer une recette et avant de supprimer une recette enregistrée
- Un loader général qui s'affichera à chaque fois qu'une requête API est faite afin de rendre inutilisation l'application le temps de cette requête.

### Info / Tips

Pour ce soir, le client attend que notre release contienne **au moins la feature n°1**. Il n'accorde pas vraiment d'importance sur le design de l'application mais s'attend à ce que tout soit présent fonctionnellement, il n'est donc pas nécessaire de passer du temps sur le rendu visuel de l'application.

De notre côté, l'équipe TECH s'attend à ce que le code qui part en production soit structuré et clean afin de permettre une reprise du développement par un autre membre de l'équipe le plus simple possible.

Aucune restriction sur les librairies à utiliser, tu es libre de choisir ce que tu souhaites. Le mot d'ordre est d'aller à l'essentiel et de ne pas perdre trop de temps sur des petits détails ;)

## Installation

```bash
$ git clone https://github.com/deepsight-group/recipe-interview.git ~/recipe-interview
$ (cd ~/recipe-interview/recipe-app && npm install)
$ (cd ~/recipe-interview/recipe-server && npm install)
```

## Run

Lancer trois sessions Bash, puis :

Pour postgres :

```bash
$ (docker-compose -f docker-compose.dev.yml up -d)
```

Pour l'app :

```bash
$ (cd ~/recipe-interview/recipe-app && npm start)
```

Pour l'api :

```bash
$ (cd ~/recipe-interview/recipe-server && npm start)
```

## Requirements

- `npm` version >= 6.14.6
- `node` version >= 12.18.3

## Rendu

A la fin des 2h30 :

- Turn down postgres :
```bash
$ (docker-compose -f docker-compose.dev.yml down)
```

- Supprimer les `node_modules` :

```bash
$ (rm -rf ~/recipe-interview/recipe-app/node_modules)
$ (rm -rf ~/recipe-interview/recipe-server/node_modules)
```

- Zipper le dossier `recipe-interview`
- L'envoyer par email via WeTransfer
