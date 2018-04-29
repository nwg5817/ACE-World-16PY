INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2496, 0, 39 /* COOKING_SKILL */, 200, 0, 14762 /* Ginger Bread Man */, 1, 'You bake a perfect Ginger Bread Man.', 0, 0, 'You burn you Ginger Bread Man horribly.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2496, 14786 /* Uncooked Ginger Bread Man */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2496, 1, 1, '') /* Target */
     , (2496, 0, 0, '') /* Baking Pan */
     , (2496, 1, 1, '') /* Target */
     , (2496, 0, 0, '') /* Baking Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2496, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2496, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2496, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2496, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2496, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2496, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2496, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2496, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
