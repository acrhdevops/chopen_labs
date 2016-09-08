insert into recipe (id, title, description) values (1, 'Brioche', 'Make the dough, let it rise, rise more, shape, proof, bake, eat!');
insert into recipe_ingredients (recipe_id, measure, name, stockid) values (1, '400 g', 'Flour', 'SKU98575');
insert into recipe_ingredients (recipe_id, measure, name) values (1, '0.5 Cubes', 'Yeast');
insert into recipe_ingredients (recipe_id, measure, name) values (1, '2 tb', 'Sugar');
insert into recipe_ingredients (recipe_id, measure, name) values (1, '1 dl', 'Milk');
insert into recipe_ingredients (recipe_id, measure, name) values (1, '1 tsp', 'Salt');
insert into recipe_ingredients (recipe_id, measure, name) values (1, '150 g', 'Butter');
insert into recipe_ingredients (recipe_id, measure, name, stockid) values (1, '2', 'Eggs', 'SKU32987');

insert into menu (id, name, description) values (1, 'Brioche Surprise', 'Brioche with surprise content');
insert into menu_recipe (menu_id, recipes_id) values (1, 1);

ALTER SEQUENCE hibernate_sequence RESTART WITH 100;
