INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2611, 0, 37 /* FLETCHING_SKILL */, 90, 0, 15415 /* Bundle of Deadly Broad Arrowheads */, 1, 'You make a deadly broadhead arrowhead.', 0, 0, 'You fail to make any deadly broadhead arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2611, 5354 /* Bundle of Greater Broad Arrowheads */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2611, 1, 1, '') /* Target */
     , (2611, 1, 1, '') /* Bloodhunter Oil */
     , (2611, 1, 1, '') /* Target */
     , (2611, 1, 1, '') /* Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2611, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2611, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2611, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2611, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2611, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2611, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2611, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2611, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
