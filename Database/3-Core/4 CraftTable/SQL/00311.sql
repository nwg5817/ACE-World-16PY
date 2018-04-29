INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (311, 0, 0 /* UNDEF_SKILL */, 0, 0, 8253 /* Jack o' Lantern */, 1, 'You carve the pumpkin into a Jack o'' Lantern.', 8254 /* Mangled Pumpkin */, 1, 'You mangled your pumpkin!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (311, 8232 /* Pumpkin */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (311, 1, 1, '') /* Target */
     , (311, 0, 0, '') /* Carving Knife */
     , (311, 1, 1, '') /* Target */
     , (311, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (311, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (311, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (311, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (311, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (311, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (311, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (311, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (311, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
