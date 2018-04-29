INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1794, 0, 0 /* UNDEF_SKILL */, 0, 0, 8801 /* Fenmalain Staff of the Lightbringer */, 1, 'You assemble the Staff of Fenmalain.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1794, 8791 /* Staff of the Lightbringer */, 8795 /* Fenmalain Soul Crystal Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1794, 1, 1, '') /* Target */
     , (1794, 1, 1, '') /* Fenmalain Soul Crystal Shard */
     , (1794, 1, 1, '') /* Target */
     , (1794, 1, 1, '') /* Fenmalain Soul Crystal Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1794, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1794, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1794, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1794, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1794, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1794, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1794, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1794, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
