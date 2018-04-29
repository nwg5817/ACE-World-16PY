INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2512, 0, 39 /* COOKING_SKILL */, 30, 0, 14790 /* Hot Milk */, 1, 'You heat the Milk.', 0, 0, 'You fail to heat the Milk.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2512, 2463 /* Milk */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2512, 1, 1, '') /* Target */
     , (2512, 0, 0, '') /* Cooking Pot */
     , (2512, 1, 1, '') /* Target */
     , (2512, 0, 0, '') /* Cooking Pot */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2512, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2512, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2512, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2512, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2512, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2512, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2512, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2512, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
