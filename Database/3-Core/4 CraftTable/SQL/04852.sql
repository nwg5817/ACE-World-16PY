INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4852, 0, 0 /* UNDEF_SKILL */, 0, 0, 28508 /* Sclavus Cataloguing Crate */, 1, 'You place the hide into the collection bag.', 0, 0, 'This shouldn''t happen.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4852, 9258 /* Sclavus Hide */, 28507 /* Sclavus Cataloguing Crate */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4852, 1, 1, '') /* Target */
     , (4852, 1, 1, '') /* Sclavus Cataloguing Crate */
     , (4852, 1, 1, '') /* Target */
     , (4852, 1, 1, '') /* Sclavus Cataloguing Crate */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4852, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4852, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4852, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4852, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4852, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4852, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4852, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4852, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
