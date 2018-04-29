INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4552, 0, 38 /* ALCHEMY_SKILL */, 100, 0, 24760 /* Treated Cadmia and Eyebright Crucible */, 1, 'You add the aqua vitae to the mix, the formula bubbles and appears ready for application to a crushed powder.', 0, 0, 'You fail to time the cibation correctly and fail the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4552, 24705 /* Cadmia and Eyebright Crucible */, 24683 /* Aqua Vitae */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4552, 1, 1, '') /* Target */
     , (4552, 1, 1, '') /* Aqua Vitae */
     , (4552, 1, 1, '') /* Target */
     , (4552, 1, 1, '') /* Aqua Vitae */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4552, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4552, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4552, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4552, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4552, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4552, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4552, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4552, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
