INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2123, 0, 39 /* COOKING_SKILL */, 200, 0, 11126 /* Olthoi Batter */, 1, 'You make olthoi batter.', 0, 0, 'You fail to make olthoi batter.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2123, 11140 /* Olthoi Egg */, 4760 /* Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2123, 1, 1, '') /* Target */
     , (2123, 1, 1, '') /* Dough */
     , (2123, 1, 1, '') /* Target */
     , (2123, 1, 1, '') /* Dough */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2123, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2123, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2123, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2123, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2123, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2123, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2123, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2123, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
