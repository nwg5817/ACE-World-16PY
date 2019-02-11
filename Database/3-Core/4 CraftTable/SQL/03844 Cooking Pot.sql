DELETE FROM `recipe` WHERE `id` = 3844;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3844, 0, 39 /* Cooking */, 230, 0, 4759 /* Cooking Pot */, 1, 'You apply the dye.', 4759 /* Cooking Pot */, 1, 'You apply the dye, but in the process, you damage the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3844, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,   3, 0, 3, 1) /* PaletteTemplate - Undef */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3844, False, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,   3, 87, 1, 1) /* PaletteTemplate - DyeBotched */
     , (@parent_id,  28, -20, 2, 1) /* ArmorLevel */
     , (@parent_id,  28, -30, 2, 60) /* ArmorLevel */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3844;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3844, 8043 /* Verdalim Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 8043 /* Verdalim Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 8044 /* Hennacin Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 8045 /* Berimphur Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 8650 /* Lapyan Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 8651 /* Minalim Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 8652 /* Argenory Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 11475 /* Thananim Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 11476 /* Colban Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  1457 /* Superior Shield */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  3715 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  4222 /* Armoredillo Hide Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  4223 /* Armoredillo Hide Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  4224 /* Armoredillo Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  4231 /* Mattekar Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8394 /* Olthoi Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8472 /* Fine Armoredillo Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  9389 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  9390 /* Lugian Armor */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  9392 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */,  9489 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 12126 /* Bunny Slippers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 14932 /* Crimped Hat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24260 /* Miner's Hat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24261 /* Timberman's Hat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24262 /* Trapper's Hat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24359 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24360 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24361 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24362 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24363 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24364 /* Asheron's Supreme Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24365 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24366 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24367 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24368 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24369 /* Asheron's Greater Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24370 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24371 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24372 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24373 /* Asheron's Lesser Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24374 /* Asheron's Raiment */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24615 /* Fine Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24616 /* Good Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24625 /* Fine Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24626 /* Good Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24627 /* Fine Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24628 /* Good Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24629 /* Fine Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24630 /* Good Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24631 /* Fine Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24632 /* Good Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24889 /* Greater Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24890 /* Lesser Olthoi Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24895 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24896 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24899 /* Greater Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24900 /* Lesser Olthoi Brood Queen Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24901 /* Greater Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24902 /* Lesser Olthoi Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24903 /* Greater Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24904 /* Lesser Olthoi Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24905 /* Greater Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 24906 /* Lesser Olthoi Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25313 /* Walking Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25524 /* Armoredillo Hide Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25528 /* Hearty Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25529 /* Sturdy Reedshark Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25553 /* Chicken Hat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25557 /* Eye Patch */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25701 /* Sleek Dress */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25703 /* Dapper Suit */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25839 /* Doomshark Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25840 /* Snarl's Jerkin */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25841 /* Scourge's Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25982 /* Battle Pants */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25983 /* Sparring Pants */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 25984 /* Sparring Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 26006 /* Ice Heaume of Frore */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 26007 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 26010 /* Envoy's Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 26057 /* Envoy's Heaume */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 26452 /* Bathrobe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27087 /* Bastion of Tukal */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27088 /* Helm of the Crag */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27090 /* Sleeves of Inexhaustibility */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27651 /* Ornate Tumerok Breastplate */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27652 /* Horned Lugian Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27654 /* Coarse Hide Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27888 /* Mire Witch's Loincloth */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 27889 /* Swamp Lord's War Paint */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28069 /* Aphus Sun Guard */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28070 /* Silken Wrap */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28071 /* Aphus Wading Pants */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28072 /* Aphus Lounging Shirt */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28142 /* Gromnie Hide Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28143 /* Ruddy Winged Boots */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28144 /* Gromnie Hide Amuli Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28145 /* Heavy Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28146 /* Gromnie Hide Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28147 /* Dusky Winged Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28148 /* Gromnie Hide Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28149 /* Gromnie Hide Helmet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28150 /* Turquoise Winged Helmet */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28151 /* Gromnie Hide Amuli Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28152 /* Heavy Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28153 /* Lustrous Winged Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 28162 /* Gromnie Hide Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29514 /* Noble Coat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29515 /* Noble Coat of Balance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29516 /* Noble Coat of Health */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29517 /* Noble Coat of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29518 /* Noble Coat of Speed */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29519 /* Noble Coat of Will */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29520 /* Noble Coat of Might */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29521 /* Noble Gauntlets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29522 /* Noble Gauntlets of Balance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29523 /* Noble Gauntlets of Health */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29524 /* Noble Gauntlets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29525 /* Noble Gauntlets of Speed */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29526 /* Noble Gauntlets of Will */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29527 /* Noble Gauntlets of Strength */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29528 /* Noble Helm */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29529 /* Noble Helm of Balance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29530 /* Noble Helm of Health */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29531 /* Noble Helm of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29532 /* Noble Helm of Speed */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29533 /* Noble Helm of Will */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29534 /* Noble Helm of Might */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29535 /* Noble Leggings */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29536 /* Noble Leggings of Balance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29537 /* Noble Leggings of Health */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29538 /* Noble Leggings of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29539 /* Noble Leggings of Speed */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29540 /* Noble Leggings of Will */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29541 /* Noble Leggings of Might */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29542 /* Enscorcelled Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29543 /* Armsman's Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29544 /* Marksman's Robe */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29545 /* Noble Sollerets */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29546 /* Noble Sollerets of Balance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29547 /* Noble Sollerets of Health */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29548 /* Noble Sollerets of Brilliance */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29549 /* Noble Sollerets of Speed */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29550 /* Noble Sollerets of Will */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 29551 /* Noble Sollerets of Might */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 30393 /* Suzuhara's Girth of Flame Protection */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 30740 /* Tiara */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 30741 /* Party Hat */, '2005-02-09 10:00:00')
     , (3844, 11477 /* Relanim Dye Pot */, 30832 /* Doppelganger Robe */, '2005-02-09 10:00:00');
