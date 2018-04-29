INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2631, 0, 37 /* FLETCHING_SKILL */, 75, 0, 15413 /* Bundle of Deadly Armor Piercing Arrowheads */, 50, 'You separate the arrowheads.', 0, 0, 'You fail to separate the arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2631, 15422 /* Wrapped Bundle of Deadly Armor Piercing Arrowheads */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2631, 1, 1, '') /* Target */
     , (2631, 0, 0, '') /* Whittling Knife */
     , (2631, 1, 1, '') /* Target */
     , (2631, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2631, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2631, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2631, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2631, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2631, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2631, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2631, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2631, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
