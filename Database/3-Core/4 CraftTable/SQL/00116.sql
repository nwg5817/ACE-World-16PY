INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (116, 0, 39 /* COOKING_SKILL */, 5, 0, 4714 /* Chicken Kebab */, 1, 'You make a chicken kebab.', 0, 0, 'You fail to make a chicken kebab.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (116, 4717 /* Chicken Piece */, 4767 /* Skewer */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (116, 1, 1, '') /* Target */
     , (116, 1, 1, '') /* Skewer */
     , (116, 1, 1, '') /* Target */
     , (116, 1, 1, '') /* Skewer */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (116, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (116, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (116, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (116, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (116, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (116, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (116, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (116, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
