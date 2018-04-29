INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2121, 0, 39 /* COOKING_SKILL */, 250, 0, 11125 /* Olthoi Cake Batter */, 1, 'You make olthoi cake batter.', 0, 0, 'You fail to make olthoi cake batter.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2121, 4761 /* Flour */, 11126 /* Olthoi Batter */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2121, 1, 1, '') /* Target */
     , (2121, 1, 1, '') /* Olthoi Batter */
     , (2121, 1, 1, '') /* Target */
     , (2121, 1, 1, '') /* Olthoi Batter */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2121, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2121, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2121, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2121, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2121, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2121, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2121, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2121, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
