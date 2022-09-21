DROP SCHEMA    cooking IF EXISTS CASCADE;
CREATE SCHEMA  cooking;
CREATE TABLE   cooking.recipe (
id_recipe      INTEGER NOT NULL,
nm_recipe      VARCHAR(100),
tx_recipe      VARCHAR(500),
mn_part_recip  INTEGER,
mx_part_recip  INTEGER,
tm_recipe      INTEGER,
CONSTRAINT     pk_recipe PRIMARY KEY (id_recipe));
INSERT INTO    cooking.recipe VALUES (1,'Almond milk','Without lactose, the almond milk is smooth and full of protein',6,6,720);
INSERT INTO    cooking.recipe VALUES (2,'Pancakes','Recipe that I found in my Grandma''s recipe book',2,4,70);
INSERT INTO    cooking.recipe VALUES (3,'Blackberries compote','Blackberries compote, Almond flavoured',2,4,10);
INSERT INTO    cooking.recipe VALUES (4,'Almond milk pancakes, topped with blackberries compote','Pancakes recipe with almonds milk, yogurt and blackberries compote',6,6,5);

CREATE TABLE   cooking.recipe_step (
id_recipe      INTEGER NOT NULL,
id_recipe_step INTEGER NOT NULL,
fk_id_recipe   INTEGER,
tx_recipe_step VARCHAR(500),
CONSTRAINT     pk_recipe_step PRIMARY KEY (id_recipe,id_recipe_step),
CONSTRAINT     fk_recipe_id FOREIGN KEY (id_recipe) REFERENCES cooking.recipe (id_recipe),
CONSTRAINT     fk_id_recipe FOREIGN KEY (fk_id_recipe) REFERENCES cooking.recipe (id_recipe));


INSERT INTO cooking.recipe_step VALUES (1,1,NULL,'Soak almonds in water all the night (8 to 12 hours)');
INSERT INTO cooking.recipe_step VALUES (1,2,NULL,'Drain, rinse and place them in the bowl of a blender');  
INSERT INTO cooking.recipe_step VALUES (1,3,NULL,'Add 1 L of water and mix at high speed during 2 minutes');
INSERT INTO cooking.recipe_step VALUES (1,4,NULL,'Filter the liquid throughout a plant-based bag of milk or a clean cloth');
INSERT INTO cooking.recipe_step VALUES (1,5,NULL,'Press down well with your hands to extract the maximum of milk');

INSERT INTO cooking.recipe_step VALUES (2,1,1,NULL);
INSERT INTO cooking.recipe_step VALUES (2,2,NULL,'In a large bowl, combine eggs and almond milk');
INSERT INTO cooking.recipe_step VALUES (2,3,NULL,'Mix with electric mixer until the mixture is frothy');
INSERT INTO cooking.recipe_step VALUES (2,4,NULL,'Add sugar and vegetable oil and mix for another minute');
INSERT INTO cooking.recipe_step VALUES (2,5,NULL,'Add flour and baking powder. Mix until dough is smooth');
INSERT INTO cooking.recipe_step VALUES (2,6,NULL,'Let mixture stand at least an hour in the refrigerator');

INSERT INTO cooking.recipe_step VALUES (3,1,NULL,'In a small saucepan, combine orange juice, almond extract and sugar');
INSERT INTO cooking.recipe_step VALUES (3,2,NULL,'Reduce slightly over medium heat');
INSERT INTO cooking.recipe_step VALUES (3,3,NULL,'Add blackberries and cook for 5 minutes');


INSERT INTO cooking.recipe_step VALUES (4,1,2,NULL);
INSERT INTO cooking.recipe_step VALUES (4,2,3,NULL);
INSERT INTO cooking.recipe_step VALUES (4,3,NULL,'Cook the pancakes one by one, in a lightly buttered pan');
INSERT INTO cooking.recipe_step VALUES (4,4,NULL,'Top with vanilla yogurt and a good spoonful of blackberries compote');

CREATE TABLE   cooking.ingredient (
id_recipe      INTEGER NOT NULL,
id_ingredient  INTEGER NOT NULL,
nm_ingredient  VARCHAR(100),
CONSTRAINT     pk_ingredient PRIMARY KEY (id_recipe,id_ingredient),
CONSTRAINT     fk_recipe_ingredient FOREIGN KEY (id_recipe) REFERENCES cooking.recipe (id_recipe));

INSERT INTO    cooking.ingredient VALUES (1,1,'250 g of almonds');
INSERT INTO    cooking.ingredient VALUES (1,2,'1 L of water');
INSERT INTO    cooking.ingredient VALUES (1,3,'1 plant-based bag of milk or a clean cloth');

INSERT INTO    cooking.ingredient VALUES (2,1,'1 1/4 cup flour');
INSERT INTO    cooking.ingredient VALUES (2,2,'1 tablespoon sugar');
INSERT INTO    cooking.ingredient VALUES (2,3,'1 teaspoon baking powder');
INSERT INTO    cooking.ingredient VALUES (2,4,'2 eggs');
INSERT INTO    cooking.ingredient VALUES (2,5,'1 tablespoon vegetable oil');

INSERT INTO    cooking.ingredient VALUES (3,1,'3 cups fresh or frozen blackberries');
INSERT INTO    cooking.ingredient VALUES (3,2,'1/4 cup orange juice');
INSERT INTO    cooking.ingredient VALUES (3,3,'A few drops of almond extract');
INSERT INTO    cooking.ingredient VALUES (3,4,'2 tablespoons sugar');

INSERT INTO    cooking.ingredient VALUES (4,1,'Some vanilla yogurts');
