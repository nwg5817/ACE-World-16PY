INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2047, 0, 38 /* ALCHEMY_SKILL */, 105, 0, 9358 /* Concentrated Victual Oil */, 1, 'You create the concentrated victual oil.', 0, 0, 'You fail to create the concentrated victual oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2047, 9342 /* Concentrated Aqua Incanta */, 9357 /* Concentrated Victual Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2047, 1, 1, '') /* Target */
     , (2047, 1, 1, '') /* Concentrated Victual Infusion */
     , (2047, 1, 1, '') /* Target */
     , (2047, 1, 1, '') /* Concentrated Victual Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2047, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2047, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2047, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2047, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2047, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2047, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2047, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2047, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
