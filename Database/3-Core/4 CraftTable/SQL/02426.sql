INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2426, 0, 0 /* UNDEF_SKILL */, 0, 0, 11765 /* Reinforced Falcon Banner with Crest */, 1, 'You attach the crest to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2426, 11771 /* Reinforced Falcon Banner */, 11812 /* Falcon Crest */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2426, 1, 1, '') /* Target */
     , (2426, 1, 1, '') /* Falcon Crest */
     , (2426, 1, 1, '') /* Target */
     , (2426, 1, 1, '') /* Falcon Crest */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2426, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2426, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2426, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2426, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2426, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2426, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2426, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2426, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
