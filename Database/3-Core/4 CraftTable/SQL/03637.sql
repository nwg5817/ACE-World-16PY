INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3637, 0, 0 /* UNDEF_SKILL */, 0, 0, 19518 /* Good Isparian Spear Ingot */, 1, 'You infuse the ingot with a good impression of your spear skill.', 0, 0, 'You fail to stamp the ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3637, 19514 /* Good Diamond Infused Pyreal Ingot */, 19407 /* New Spear Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3637, 1, 1, '') /* Target */
     , (3637, 1, 1, '') /* New Spear Glyph */
     , (3637, 1, 1, '') /* Target */
     , (3637, 1, 1, '') /* New Spear Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3637, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3637, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3637, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3637, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3637, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3637, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3637, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3637, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
