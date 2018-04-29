INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4412, 0, 0 /* UNDEF_SKILL */, 0, 0, 24454 /* Artificer's Gauntlets */, 1, 'You place the amulet into the gauntlets and alter the properties.', 0, 0, 'This should never happen.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4412, 24467 /* Sunstone Gauntlets */, 15766 /* Ruined Amulet of the Right Hand */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4412, 1, 1, '') /* Target */
     , (4412, 1, 1, '') /* Ruined Amulet of the Right Hand */
     , (4412, 1, 1, '') /* Target */
     , (4412, 1, 1, '') /* Ruined Amulet of the Right Hand */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4412, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4412, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4412, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4412, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4412, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4412, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4412, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4412, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
