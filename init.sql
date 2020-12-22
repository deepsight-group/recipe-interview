create table recipe(
    id SERIAL PRIMARY KEY,
    title text NOT NULL,
    link text NOT NULL,
    ingredients text NOT NULL,
    thumbnail text NOT NULL
);

create table bookmark(
    id SERIAL PRIMARY KEY,
    title text NOT NULL,
    link text NOT NULL,
    ingredients text NOT NULL,
    thumbnail text NOT NULL
);

INSERT INTO recipe (
    title,
    link,
    ingredients,
    thumbnail
) VALUES
  (
    'Monterey Turkey Omelet',
    'http://allrecipes.com/Recipe/Monterey-Turkey-Omelet/Detail.aspx',
    'butter, eggs, garlic, green pepper, monterey jack cheese, onions, turkey, water',
    'http://img.recipepuppy.com/5506.jpg'
  ),
  (
    'Canadian Bacon Omelet',
    'http://www.recipezaar.com/Canadian-Bacon-Omelet-309202',
    'butter, canadian bacon, cheddar cheese, eggs, garlic, onions, potato, red pepper, sour cream',
    ''
  ),
  (
    'Cheesy Bacon and Potato Omelet ',
    'http://www.kraftfoods.com/kf/recipes/cheesy-bacon-potato-omelet-112465.aspx',
    'bacon, potato, onions, garlic, eggs, cheddar cheese, black pepper, parsley',
    'http://img.recipepuppy.com/600267.jpg'
  ),
  (
    'Shrimp Omelet Recipe',
    'http://cookeatshare.com/recipes/shrimp-omelet-52483',
    'garlic, onions, vegetable oil, tomato, shrimp, salt, black pepper, eggs',
    'http://img.recipepuppy.com/767245.jpg'
  ),
  (
    'Mild Curry Omelet',
    'http://allrecipes.com/Recipe/Mild-Curry-Omelet/Detail.aspx',
    'coriander, cumin, eggs, garlic, green onion, vegetable oil, onions, red pepper, salt, turmeric',
    ''
  ),
  (
    'Greek Omelet',
    'http://www.recipezaar.com/Greek-Omelet-311274',
    'capers, eggs, feta cheese, dill weed, garlic, olive oil, olive oil, onions, black pepper, potato, salt, spinach',
    ''
  ),
  (
    'Spanish Omelet with Fresh Avocado Salsa',
    'http://find.myrecipes.com/recipes/recipefinder.dyn?action=displayRecipe&recipe_id=366747',
    'sausage, onions, green pepper, garlic, eggs, salt, black pepper, nonstick cooking spray, butter, goat cheese, avocado, black pepper',
    'http://img.recipepuppy.com/550787.jpg'
  ),
  (
    'Egyptian Eggplant Omelet',
    'http://www.recipezaar.com/egyptian-eggplant-omelet-369516',
    'black pepper, coriander, cumin, eggplant, eggs, garlic, ground beef, onions, parsley, salt',
    ''
  ),
  (
    'Zucchini Pepperoni Omelet',
    'http://www.cooks.com/rec/view/0,1916,138188-236200,00.html',
    'garlic, green pepper, zucchini, pepperoni, onions, olive oil, oregano',
    ''
  ),
  (
    'Aussie Omelet',
    'http://allrecipes.com/Recipe/Aussie-Omelet/Detail.aspx',
    'cheddar cheese, curry powder, eggs, garlic, green pepper, milk, olive oil, onions, salt, shrimp, tomato',
    ''
  ),
  (
    'Vegetable-Pasta Oven Omelet',
    'http://find.myrecipes.com/recipes/recipefinder.dyn?action=displayRecipe&recipe_id=520763',
    'tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper',
    'http://img.recipepuppy.com/560556.jpg'
  ),
  (
    'Roasted Pepper and Bacon Omelet',
    'http://www.bigoven.com/43919-Roasted-Pepper-and-Bacon-Omelet-recipe.html',
    'eggs, salt, black pepper, butter, black pepper, bacon, onions, garlic, roasted red peppers, oregano, black pepper',
    ''
  ),
  (
    'Broccoli Oven Omelet Recipe',
    'http://cookeatshare.com/recipes/broccoli-oven-omelet-92851',
    'eggs, broccoli, onions, parmesan cheese, lowfat milk, salt, basil, garlic, tomato, parmesan cheese',
    ''
  ),
  (
    'Eggplant Omelet with Coriander and Caraway',
    'http://www.epicurious.com/recipes/food/views/Eggplant-Omelet-with-Coriander-and-Caraway-306',
    'caraway seed, coriander, eggplant, eggs, garlic, lemon, olive oil, onions, black pepper, salt',
    ''
  ),
  (
    'Eggplant Omelet with Coriander And Caraway',
    'http://www.bigoven.com/143831-Eggplant-Omelet-with-Coriander-And-Caraway-recipe.html',
    'eggplant, olive oil, onions, garlic, egg, caraway seed, coriander, salt, black pepper, lemon',
    ''
  ),
  (
    'Broccoli and Cheese Omelet',
    'http://www.bigoven.com/45151-Broccoli-and-Cheese-Omelet-recipe.html',
    'onions, garlic, chicken broth, cottage cheese, oregano, black pepper, egg substitute, bread, mozzarella cheese, butter',
    ''
  ),
  (
    'Chard And Onion Omelet',
    'http://www.bigoven.com/149383-Chard-And-Onion-Omelet-recipe.html',
    'olive oil, onions, leaves, garlic, eggs, parsley, basil, thyme, gruyere cheese, parmesan cheese',
    ''
  ),
  (
    'Picnic Omelet Squares Recipe',
    'http://www.cdkitchen.com/recipes/recs/2184/Picnic-Omelet-Squares99498.shtml',
    'eggs, garlic, parmesan cheese, olive oil, onions, peas, potato, red pepper, salt, tomato, zucchini',
    ''
  ),
  (
    'Spanish Omelet',
    'http://www.cooks.com/rec/view/0,185,153160-249194,00.html',
    'vegetable oil, green pepper, onions, water, milk, eggs, black pepper, mushroom, garlic, salt, chili powder',
    ''
  ),
  (
    'Onion and Fresh Herb Omelet with Mixed Greens',
    'http://find.myrecipes.com/recipes/recipefinder.dyn?action=displayRecipe&recipe_id=1622444',
    'egg substitute, milk, parsley, thyme, salt, black pepper, eggs, flour, nonstick cooking spray, onions, garlic, salad greens, salad greens, red wine vinegar, olive oil, goat cheese, almonds',
    'http://img.recipepuppy.com/514820.jpg'
  ),
  (
    'Florentine Omelet',
    'http://recipe.aol.com/recipe/florentine-omelet/79392',
    'eggs, egg whites, water, italian seasoning, salt, mushroom, onions, red pepper, garlic, spinach, mozzarella cheese',
    ''
  ),
  (
    'Tortilla De Patatas (Potato Omelet) - Aka Frittata',
    'http://www.bigoven.com/25409-Tortilla-De-Patatas-(Potato-Omelet)---Aka-Frittata-recipe.html',
    'red potatoes, olive oil, egg yolks, cheddar cheese, onions, ham, mushroom, milk, baking powder, garlic, oregano',
    ''
  ),
  (
    'Egyptian Eggplant Omelet',
    'http://www.bigoven.com/82300-Egyptian-Eggplant-Omelet-recipe.html',
    'eggplant, onions, ground beef, ground lamb, garlic, eggs, parsley, coriander, salt, cumin, black pepper',
    ''
  ),
  (
    'Potato and Prosciutto Frittata - Italian Omelet',
    'http://www.recipezaar.com/Potato-and-Prosciutto-Frittata-Italian-Omelet-304072',
    'black pepper, basil, eggs, fontina cheese, garlic, italian seasoning, kosher salt, cream, milk powder, olive oil, onions, parmesan cheese, mushroom, prosciutto, salt, red potatoes, butter',
    'http://img.recipepuppy.com/35117.jpg'
  ),
  (
    'Egg White Omelet Manicotti Style for 1',
    'http://www.recipezaar.com/Egg-White-Omelet-Manicotti-Style-for-1-346034',
    'cottage cheese, tomato, egg whites, garlic, italian seasoning, mozzarella cheese, olive oil, onions, parmesan cheese, red pepper, salt, spinach',
    ''
  ),
  (
    'Sunshine Omelet',
    'http://www.recipe4living.com/recipes/sunshine_omelet.htm',
    'skim milk, green onion, yukon gold, milk, mushroom, mayonnaise, green pepper, black pepper, garlic, onions, egg, bacon',
    ''
  ),
  (
    'Vegetable Omelet Pie Recipe',
    'http://www.cdkitchen.com/recipes/recs/1069/Vegetable-Omelet-Pie103730.shtml',
    'egg whites, eggplant, eggs, garlic, olive oil, nonstick cooking spray, onions, black pepper, plum tomato, red potatoes, salt, green onion, shiitake mushroom',
    ''
  ),
  (
    'Vegetable-Pasta Oven Omelet Recipe',
    'http://www.cdkitchen.com/recipes/recs/40/VegetablePastaOvenOmelet68779.shtml',
    'italian seasoning, tomato, eggs, garlic, milk, olive oil, onions, parmesan cheese, black pepper, red pepper, salt, vermicelli, zucchini',
    ''
  ),
  (
    'Pinon (Puerto Rican Beef Plantain Omelet',
    'http://www.bigoven.com/5792-Pinon-(Puerto-Rican-Beef-Plantain-Omelet-recipe.html',
    'plantain, vegetable oil, onions, green pepper, garlic, ground beef, tomato sauce, capers, green olive, salt, green beans, eggs, butter',
    ''
  ),
  (
    '                  Baked Asparagus And Mushroom Omelet Recipe                  ',
    'http://cookeatshare.com/recipes/baked-asparagus-and-mushroom-omelet-73953',
    'asparagus, mushroom, green onion, garlic, onions, eggs, lowfat milk, salt, nutmeg, red pepper, tobasco, swiss cheese, parsley',
    ''
  ),
  (
    'Khai Yat Sai (Thai Omelet)',
    'http://www.bigoven.com/103744-Khai-Yat-Sai-(Thai-Omelet)-recipe.html',
    'eggs, black pepper, salt, onions, garlic, peas, tomato, ground pork, fish sauce, sugar, vinegar, ketchup, green onion',
    ''
  ),
  (
    'Cajun Omelet With Shrimp',
    'http://find.myrecipes.com/recipes/recipefinder.dyn?action=displayRecipe&recipe_id=1873375',
    'butter, sausage, tomato, onions, red pepper, celery, garlic, cajun seasoning, shrimp, eggs, parsley, nonstick cooking spray, monterey jack cheese, hot sauce',
    ''
  ),
  (
    'Herb Omelet Torte',
    'http://www.bigoven.com/140448-Herb-Omelet-Torte-recipe.html',
    'pastry, olive oil, butter, garlic, spinach, nutmeg, salt, swiss cheese, ham, chicken, red pepper, pimento, olives, eggs, eggs, chives, onions, parsley, dill weed, tarragon, salt, butter',
    'http://img.recipepuppy.com/703644.jpg'
  ),
  (
    'Shrimp-and-Vegetable Oven Omelet',
    'http://find.myrecipes.com/recipes/recipefinder.dyn?action=displayRecipe&recipe_id=523989',
    'tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, shrimp, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper',
    ''
  ),
  (
    'Bacon, Avocado And Cheese Omelet Recipe',
    'http://cookeatshare.com/recipes/bacon-avocado-and-cheese-omelet-73229',
    'eggs, water, bacon, avocado, monterey jack cheese, tomato, onions, jalapeno, green chilies, garlic, coriander, lemon juice, caraway seed, cumin, red pepper',
    ''
  ),
  (
    'Greek Omelet for 1',
    'http://www.recipezaar.com/Greek-Omelet-for-1-235396',
    'butter, egg substitute, onions, black pepper, feta cheese, salt, spinach, tomato, water',
    'http://img.recipepuppy.com/694441.jpg'
  ),
  (
    'Healthy Omelet on the Run',
    'http://www.recipezaar.com/healthy-omelet-on-the-run-371159',
    'egg whites, cheese, mushroom, onions, black pepper, spinach',
    'http://img.recipepuppy.com/622057.jpg'
  ),
  (
    'Italian Omelet ',
    'http://www.kraftfoods.com/kf/recipes/italian-omelet-57594.aspx',
    'onions, turkey sausage, eggs',
    'http://img.recipepuppy.com/600098.jpg'
  ),
  (
    'Eggplant Omelet',
    'http://www.recipezaar.com/Eggplant-Omelet-322870',
    'eggplant, eggs, olive oil, onions, black pepper, salt, tomato',
    'http://img.recipepuppy.com/538011.jpg'
  ),
  (
    'Oven Omelet',
    'http://www.recipezaar.com/Oven-Omelet-183811',
    'cheese, onions, eggs, mushroom, green pepper, milk, salt',
    'http://img.recipepuppy.com/38024.jpg'
  ),
  (
    'Oven Denver Omelet',
    'http://www.recipezaar.com/Oven-Denver-Omelet-21881',
    'cheddar cheese, ham, eggs, green pepper, half and half, onions, parsley',
    'http://img.recipepuppy.com/37100.jpg'
  ),
  (
    'Spanish Potato Omelet',
    'http://allrecipes.com/Recipe/Spanish-Potato-Omelet/Detail.aspx',
    'eggs, green onion, olive oil, onions, potato, salt, salt, tomato',
    'http://img.recipepuppy.com/11959.jpg'
  ),
  (
    'Dinner Omelet Recipe',
    'http://cookeatshare.com/recipes/dinner-omelet-56484',
    'beef, onions, green pepper, eggs',
    'http://img.recipepuppy.com/734281.jpg'
  ),
  (
    'Yummy Veggie Omelet',
    'http://allrecipes.com/Recipe/Yummy-Veggie-Omelet/Detail.aspx',
    'black pepper, butter, eggs, green pepper, milk, onions, salt, swiss cheese',
    'http://img.recipepuppy.com/11956.jpg'
  ),
  (
    'Hot Spicy Omelet',
    'http://allrecipes.com/Recipe/Hot-n-Spicy-Omelet-2/Detail.aspx',
    'butter, eggs, garlic, black pepper, red pepper flakes, salt, vegetable oil, water',
    'http://img.recipepuppy.com/2956.jpg'
  ),
  (
    'Dad Chili Cheese Omelet',
    'http://www.recipezaar.com/Dads-Chili-Cheese-Omelet-146498',
    'cheddar cheese, beans, eggs, jalapeno, onions',
    'http://img.recipepuppy.com/355588.jpg'
  ),
  (
    'Greek Omelet with Feta ',
    'http://www.kraftfoods.com/kf/recipes/greek-omelet-feta-104508.aspx',
    'spinach, red onions, garlic, tomato, eggs, water, feta cheese',
    'http://img.recipepuppy.com/599865.jpg'
  ),
  (
    'Onion Cheese Omelet',
    'http://www.recipezaar.com/Onion-Cheese-Omelet-15248',
    'eggs, seasoning, olive oil, onions, swiss cheese',
    'http://img.recipepuppy.com/40392.jpg'
  ),
  (
    'Spanish Potato Omelet',
    'http://find.myrecipes.com/recipes/recipefinder.dyn?action=displayRecipe&recipe_id=1203625',
    'potato, onions, olive oil, eggs, sea salt',
    'http://img.recipepuppy.com/559301.jpg'
  )