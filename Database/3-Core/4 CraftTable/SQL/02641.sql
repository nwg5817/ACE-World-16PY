INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2641, 0, 37 /* FLETCHING_SKILL */, 225, 0, 15430 /* Deadly Acid Arrow */, 10, 'You make a bundle of deadly acid arrows.', 0, 0, 'You fail to make any deadly acid arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2641, 4585 /* Bundle of Arrowshafts */, 15412 /* Bundle of Deadly Acid Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2641, 1, 1, '') /* Target */
     , (2641, 1, 1, '') /* Bundle of Deadly Acid Arrowheads */
     , (2641, 1, 1, '') /* Target */
     , (2641, 1, 1, '') /* Bundle of Deadly Acid Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2641, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2641, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2641, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2641, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2641, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2641, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2641, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2641, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
