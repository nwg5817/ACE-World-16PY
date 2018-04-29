INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4984, 0, 30 /* MAGIC_ITEM_APPRAISAL_SKILL */, 320, 0, 29835 /* Kithless Siraluun Claw Hairgel */, 1, 'You crush the siraluun claw and turn it into a fine gel.', 0, 0, 'You destroy the siraluun claw.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4984, 29906 /* Kithless Siraluun Claw */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4984, 1, 1, '') /* Target */
     , (4984, 0, 0, '') /* Mortar and Pestle */
     , (4984, 1, 1, '') /* Target */
     , (4984, 0, 0, '') /* Mortar and Pestle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4984, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4984, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4984, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4984, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4984, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4984, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4984, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4984, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
