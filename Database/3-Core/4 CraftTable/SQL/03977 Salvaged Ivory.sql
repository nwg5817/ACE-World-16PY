DELETE FROM `recipe` WHERE `id` = 3977;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3977, 0, 0, 0, 0, 0, 0, 'You apply the ivory.', 0, 0, 'You apply the ivory, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3977, 114, 1, 5, 'The target is not attuned to your soul!') /* Attuned - Attuned */
     , (3977,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_requirements_i_i_d` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3977,  38, 0, 8, 'This target has already been tinkered with ivory!') /* AllowedWielder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3977, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 114, 0, 1, 0) /* Attuned - Normal */;

INSERT INTO `recipe_mods_bool` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  99, False, 1, 0) /* Ivoryable */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3977, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  38, 0, 3, 0) /* AllowedWielder */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  25, NULL, 3, 0) /* CraftsmanName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3977;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3977, 21055 /* Salvaged Ivory */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  5016 /* Dull Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  5017 /* Dagger of Tikola */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  5878 /* Tremblant's Ivory Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  5937 /* Impious Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6033 /* Hamud's Pyreal Katar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6061 /* Gelidite Robe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6358 /* Peerless Shadow Atlan Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6359 /* Superior Shadow Atlan Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6360 /* Fine Shadow Atlan Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6361 /* Peerless Shadow Atlan Claw */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6362 /* Superior Shadow Atlan Claw */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6363 /* Fine Shadow Atlan Claw */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6364 /* Peerless Shadow Atlan Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6365 /* Superior Shadow Atlan Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6366 /* Fine Shadow Atlan Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6367 /* Peerless Shadow Atlan Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6368 /* Superior Shadow Atlan Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6369 /* Fine Shadow Atlan Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6370 /* Peerless Shadow Atlan Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6371 /* Superior Shadow Atlan Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6372 /* Fine Shadow Atlan Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6373 /* Peerless Shadow Atlan Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6374 /* Superior Shadow Atlan Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6375 /* Fine Shadow Atlan Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6376 /* Peerless Shadow Atlan Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6377 /* Superior Shadow Atlan Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6378 /* Fine Shadow Atlan Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6665 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6666 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6667 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6669 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6670 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6672 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6676 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6677 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6679 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6683 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6691 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6692 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6693 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6695 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6696 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6698 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6702 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6703 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6705 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6709 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6717 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6718 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6719 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6721 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6722 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6724 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6728 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6729 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6731 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6735 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6743 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6744 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6745 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6747 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6748 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6750 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6754 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6755 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6757 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6761 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6896 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6897 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6898 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6900 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6901 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6902 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6904 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6905 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6906 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6908 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6909 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6910 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6912 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6913 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6914 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6916 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6917 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6918 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6920 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6921 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6922 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6924 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6925 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6926 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6928 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6929 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6930 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6932 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6933 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6934 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6936 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6937 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6938 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6940 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6941 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6942 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6944 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6945 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6946 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6948 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6949 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6950 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6952 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6953 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6954 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6956 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6957 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6958 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6960 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6961 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6962 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6964 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6965 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6966 /* Composite Bow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6968 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6969 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6970 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6972 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6973 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6974 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6976 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6977 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6978 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6980 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6981 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6982 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6984 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6985 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6986 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6988 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6989 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6990 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6992 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6993 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6994 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6996 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6997 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  6998 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7000 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7001 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7002 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7004 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7005 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7006 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7008 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7009 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7010 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7012 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7013 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7014 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7016 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7017 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7018 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7020 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7021 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7022 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7024 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7025 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7026 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7028 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7029 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7030 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7032 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7033 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7034 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7036 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7037 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7038 /* Composite Crossbow with Handle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7407 /* Staff of Aerfalle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7447 /* Sacrificial Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7448 /* Peerless Atlan Axe of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7449 /* Superior Atlan Axe of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7450 /* Fine Atlan Axe of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7451 /* Peerless Atlan Claw of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7452 /* Superior Atlan Claw of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7453 /* Fine Atlan Claw of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7454 /* Peerless Atlan Dagger of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7455 /* Superior Atlan Dagger of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7456 /* Fine Atlan Dagger of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7457 /* Peerless Atlan Mace of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7458 /* Superior Atlan Mace of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7459 /* Fine Atlan Mace of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7460 /* Peerless Atlan Spear of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7461 /* Superior Atlan Spear of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7462 /* Fine Atlan Spear of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7463 /* Peerless Atlan Staff of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7464 /* Superior Atlan Staff of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7465 /* Fine Atlan Staff of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7466 /* Peerless Atlan Sword of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7467 /* Superior Atlan Sword of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7468 /* Fine Atlan Sword of Black Fire */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  7769 /* Mi Krau-Li's Improved Jitte */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8022 /* Caulnalain Crystal Orb */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8023 /* Fenmalain Crystal Orb */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8024 /* Shendolain Crystal Orb */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8025 /* Caulnalain Soul Crystal Orb */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8026 /* Fenmalain Soul Crystal Orb */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8027 /* Shendolain Soul Crystal Orb */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8028 /* Caulnalain Crystal Shield */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8029 /* Fenmalain Crystal Shield */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8030 /* Shendolain Crystal Shield */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8031 /* Caulnalain Soul Crystal Shield */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8032 /* Fenmalain Soul Crystal Shield */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8033 /* Shendolain Soul Crystal Shield */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8133 /* Aerfalle's Pallium */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8363 /* Mace of the Explorer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8400 /* Orb of the Bunny Booty */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8524 /* Asmolum's Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8799 /* Great Work Staff of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8800 /* Nexus Staff of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8801 /* Fenmalain Staff of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8802 /* Shendolain Staff of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8803 /* Herald's Staff of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8804 /* Great Work Helm of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8805 /* Nexus Helm of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8806 /* Fenmalain Helm of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8807 /* Caulnalain Helm of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8808 /* Shendolain Helm of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8809 /* Herald's Helm of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8890 /* Caulnalain Staff of the Lightbringer */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8904 /* Focusing Stone */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8959 /* Sword of Lost Hope */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8960 /* Sword of Lost Hope */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8961 /* Sword of Lost Hope */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8962 /* Sword of Lost Hope */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8963 /* Sword of Lost Hope */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8964 /* Sword of Lost Hope */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8965 /* Sword of Lost Hope */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */,  8966 /* Sword of Lost Hope */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10731 /* Quiddity Orb */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10841 /* A Bracelet of Piercing Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10858 /* A Ring of Acid Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10870 /* Canescent Mattekar Robe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10871 /* Canescent Mattekar Robe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10872 /* Singularity Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10873 /* Singularity Bow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10874 /* Singularity Crossbow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10875 /* Singularity Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10877 /* Singularity Katar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10878 /* Singularity Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10882 /* Singularity Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10883 /* Singularity Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10884 /* Singularity Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10916 /* Panaq */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 10920 /* Kareb Mask */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11256 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11257 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11258 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11259 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11260 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11261 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11262 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11263 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11264 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11265 /* Hoeroa of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11296 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11297 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11298 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11299 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11300 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11301 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11302 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11303 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11304 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11305 /* Stave of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11306 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11307 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11308 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11309 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11310 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11311 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11312 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11313 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11314 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11315 /* Kalindan of Palenqual */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11362 /* Siraluun Dress */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11364 /* Siraluun Headdress */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11411 /* Tanae's Tewhate of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11412 /* Palenqual's Tewhate of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11413 /* Audetaunga's Tewhate of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11414 /* Volkama's Tewhate of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11415 /* Palenqual's Tewhate of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11416 /* Palenqual's Tewhate of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11417 /* Tanae's Okane of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11418 /* Palenqual's Okane of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11419 /* Audetaunga's Okane of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11420 /* Volkama's Okane of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11421 /* Palenqual's Okane of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11422 /* Palenqual's Okane of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11423 /* Tanae's Waaika of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11424 /* Palenqual's Waaika of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11425 /* Audetaunga's Waaika of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11426 /* Volkama's Waaika of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11427 /* Palenqual's Waaika of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11428 /* Palenqual's Waaika of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11429 /* Tanae's Taiaha of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11430 /* Palenqual's Taiaha of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11431 /* Audetaunga's Taiaha of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11432 /* Volkama's Taiaha of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11433 /* Palenqual's Taiaha of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11434 /* Palenqual's Taiaha of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11435 /* Tanae's Hoeroa of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11436 /* Palenqual's Hoeroa of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11437 /* Audetaunga's Hoeroa of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11438 /* Volkama's Hoeroa of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11439 /* Palenqual's Hoeroa of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 11440 /* Palenqual's Hoeroa of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 14504 /* Ebuillant Bracelet */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 14505 /* Incalescent Bracelet */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 14506 /* Galvanic Bracelet */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 14507 /* Frigid Bracelet */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 14920 /* Wedding Ring */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 15447 /* Deadly Hollow Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 15448 /* Deadly Hollow Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 15449 /* Deadly Hollow Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 15450 /* Deadly Hollow Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 15856 /* Encrusted Bloodstone Jewel */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 15857 /* Encrusted Bloodstone Jewel */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 15858 /* Encrusted Bloodstone Jewel */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19551 /* Nuhmudira's Bestowment of Coordination and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19552 /* Nuhmudira's Benefaction of Coordination and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19553 /* Nuhmudira's Endowment of Coordination and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19554 /* Nuhmudira's Bestowment of Coordination and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19555 /* Nuhmudira's Benefaction of Coordination and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19556 /* Nuhmudira's Endowment of Coordination and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19557 /* Nuhmudira's Bestowment of Coordination and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19558 /* Nuhmudira's Benefaction of Coordination and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19559 /* Nuhmudira's Endowment of Coordination and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19560 /* Nuhmudira's Bestowment of Coordination and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19561 /* Nuhmudira's Benefaction of Coordination and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19562 /* Nuhmudira's Endowment of Coordination and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19563 /* Nuhmudira's Bestowment of Coordination and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19564 /* Nuhmudira's Benefaction of Coordination and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19565 /* Nuhmudira's Endowment of Coordination and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19566 /* Nuhmudira's Bestowment of Coordination and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19567 /* Nuhmudira's Benefaction of Coordination and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19568 /* Nuhmudira's Endowment of Coordination and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19569 /* Nuhmudira's Bestowment of Coordination and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19570 /* Nuhmudira's Benefaction of Coordination and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19571 /* Nuhmudira's Endowment of Coordination and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19572 /* Nuhmudira's Bestowment of Coordination and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19573 /* Nuhmudira's Benefaction of Coordination and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19574 /* Nuhmudira's Endowment of Coordination and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19575 /* Nuhmudira's Bestowment of Endurance and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19576 /* Nuhmudira's Benefaction of Endurance and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19577 /* Nuhmudira's Endowment of Endurance and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19578 /* Nuhmudira's Bestowment of Endurance and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19579 /* Nuhmudira's Benefaction of Endurance and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19580 /* Nuhmudira's Endowment of Endurance and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19581 /* Nuhmudira's Bestowment of Endurance and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19582 /* Nuhmudira's Benefaction of Endurance and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19583 /* Nuhmudira's Endowment of Endurance and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19584 /* Nuhmudira's Bestowment of Endurance and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19585 /* Nuhmudira's Benefaction of Endurance and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19586 /* Nuhmudira's Endowment of Endurance and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19587 /* Nuhmudira's Bestowment of Endurance and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19588 /* Nuhmudira's Benefaction of Endurance and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19589 /* Nuhmudira's Endowment of Endurance and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19590 /* Nuhmudira's Bestowment of Endurance and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19591 /* Nuhmudira's Benefaction of Endurance and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19592 /* Nuhmudira's Endowment of Endurance and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19593 /* Nuhmudira's Bestowment of Endurance and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19594 /* Nuhmudira's Benefaction of Endurance and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19595 /* Nuhmudira's Endowment of Endurance and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19596 /* Nuhmudira's Bestowment of Endurance and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19597 /* Nuhmudira's Benefaction of Endurance and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19598 /* Nuhmudira's Endowment of Endurance and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19599 /* Nuhmudira's Bestowment of Focus and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19600 /* Nuhmudira's Benefaction of Focus and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19601 /* Nuhmudira's Endowment of Focus and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19602 /* Nuhmudira's Bestowment of Focus and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19603 /* Nuhmudira's Benefaction of Focus and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19604 /* Nuhmudira's Endowment of Focus and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19605 /* Nuhmudira's Bestowment of Focus and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19606 /* Nuhmudira's Benefaction of Focus and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19607 /* Nuhmudira's Endowment of Focus and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19608 /* Nuhmudira's Bestowment of Focus and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19609 /* Nuhmudira's Benefaction of Focus and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19610 /* Nuhmudira's Endowment of Focus and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19611 /* Nuhmudira's Bestowment of Focus and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19612 /* Nuhmudira's Benefaction of Focus and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19613 /* Nuhmudira's Endowment of Focus and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19614 /* Nuhmudira's Bestowment of Focus and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19615 /* Nuhmudira's Benefaction of Focus and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19616 /* Nuhmudira's Endowment of Focus and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19617 /* Nuhmudira's Bestowment of Focus and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19618 /* Nuhmudira's Benefaction of Focus and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19619 /* Nuhmudira's Endowment of Focus and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19620 /* Nuhmudira's Bestowment of Focus and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19621 /* Nuhmudira's Benefaction of Focus and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19622 /* Nuhmudira's Endowment of Focus and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19623 /* Nuhmudira's Bestowment of Quickness and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19624 /* Nuhmudira's Benefaction of Quickness and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19625 /* Nuhmudira's Endowment of Quickness and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19626 /* Nuhmudira's Bestowment of Quickness and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19627 /* Nuhmudira's Benefaction of Quickness and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19628 /* Nuhmudira's Endowment of Quickness and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19629 /* Nuhmudira's Bestowment of Quickness and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19630 /* Nuhmudira's Benefaction of Quickness and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19631 /* Nuhmudira's Endowment of Quickness and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19632 /* Nuhmudira's Bestowment of Quickness and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19633 /* Nuhmudira's Benefaction of Quickness and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19634 /* Nuhmudira's Endowment of Quickness and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19635 /* Nuhmudira's Bestowment of Quickness and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19636 /* Nuhmudira's Benefaction of Quickness and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19637 /* Nuhmudira's Endowment of Quickness and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19638 /* Nuhmudira's Bestowment of Quickness and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19639 /* Nuhmudira's Benefaction of Quickness and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19640 /* Nuhmudira's Endowment of Quickness and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19641 /* Nuhmudira's Bestowment of Quickness and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19642 /* Nuhmudira's Benefaction of Quickness and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19643 /* Nuhmudira's Endowment of Quickness and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19644 /* Nuhmudira's Bestowment of Quickness and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19645 /* Nuhmudira's Benefaction of Quickness and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19646 /* Nuhmudira's Endowment of Quickness and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19647 /* Nuhmudira's Bestowment of Self and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19648 /* Nuhmudira's Benefaction of Self and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19649 /* Nuhmudira's Endowment of Self and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19650 /* Nuhmudira's Bestowment of Self and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19651 /* Nuhmudira's Benefaction of Self and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19652 /* Nuhmudira's Endowment of Self and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19653 /* Nuhmudira's Bestowment of Self and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19654 /* Nuhmudira's Benefaction of Self and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19655 /* Nuhmudira's Endowment of Self and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19656 /* Nuhmudira's Bestowment of Self and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19657 /* Nuhmudira's Benefaction of Self and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19658 /* Nuhmudira's Endowment of Self and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19659 /* Nuhmudira's Bestowment of Self and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19660 /* Nuhmudira's Benefaction of Self and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19661 /* Nuhmudira's Endowment of Self and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19662 /* Nuhmudira's Bestowment of Self and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19663 /* Nuhmudira's Benefaction of Self and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19664 /* Nuhmudira's Endowment of Self and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19665 /* Nuhmudira's Bestowment of Self and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19666 /* Nuhmudira's Benefaction of Self and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19667 /* Nuhmudira's Endowment of Self and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19668 /* Nuhmudira's Bestowment of Self and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19669 /* Nuhmudira's Benefaction of Self and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19670 /* Nuhmudira's Endowment of Self and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19671 /* Nuhmudira's Bestowment of Strength and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19672 /* Nuhmudira's Benefaction of Strength and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19673 /* Nuhmudira's Endowment of Strength and Acid Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19674 /* Nuhmudira's Bestowment of Strength and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19675 /* Nuhmudira's Benefaction of Strength and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19676 /* Nuhmudira's Endowment of Strength and Armor Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19677 /* Nuhmudira's Bestowment of Strength and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19678 /* Nuhmudira's Benefaction of Strength and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19679 /* Nuhmudira's Endowment of Strength and Bludgeon Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19680 /* Nuhmudira's Bestowment of Strength and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19681 /* Nuhmudira's Benefaction of Strength and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19682 /* Nuhmudira's Endowment of Strength and Fire Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19683 /* Nuhmudira's Bestowment of Strength and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19684 /* Nuhmudira's Benefaction of Strength and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19685 /* Nuhmudira's Endowment of Strength and Frost Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19686 /* Nuhmudira's Bestowment of Strength and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19687 /* Nuhmudira's Benefaction of Strength and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19688 /* Nuhmudira's Endowment of Strength and Lightning Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19689 /* Nuhmudira's Bestowment of Strength and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19690 /* Nuhmudira's Benefaction of Strength and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19691 /* Nuhmudira's Endowment of Strength and Pierce Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19692 /* Nuhmudira's Bestowment of Strength and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19693 /* Nuhmudira's Benefaction of Strength and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 19694 /* Nuhmudira's Endowment of Strength and Slash Defense */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21353 /* Phantom Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21354 /* Phantom Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21355 /* Phantom Katar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21356 /* Phantom Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21357 /* Phantom Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21358 /* Phantom Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21359 /* Phantom Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21360 /* Deadly Hollow Katar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21361 /* Deadly Hollow Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21362 /* Deadly Hollow Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21960 /* Hollow Atlatl */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21961 /* Hollow Bow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21962 /* Hollow Crossbow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21963 /* Phantom Atlatl */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21964 /* Phantom Bow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 21965 /* Phantom Crossbow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22080 /* Impious Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22967 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22968 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22969 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22970 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22971 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22972 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22973 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22974 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22975 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22976 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22993 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22994 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22995 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22996 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22997 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22998 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 22999 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23000 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23001 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23002 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23019 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23020 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23021 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23022 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23023 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23024 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23025 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23026 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23027 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23028 /* Silifi of Crimson Stars */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23522 /* Overlord's Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23527 /* Mi Krau-Li's Improved Jitte */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23528 /* Hamud's Pyreal Katar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23532 /* Singularity Atlatl */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23903 /* Special Gromnie Token */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23904 /* Special Mask Token */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23905 /* Special Reedshark Token */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 23906 /* Special Shreth Token */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24171 /* Oswald's Dirk */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24183 /* Jaleh's Necklace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24197 /* Weeping Atlatl */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24198 /* Weeping Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24199 /* Weeping Bow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24200 /* Weeping Claw */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24201 /* Weeping Crossbow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24202 /* Weeping Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24203 /* Weeping Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24204 /* Weeping Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24205 /* Weeping Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24206 /* Weeping Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 24207 /* Weeping Wand */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25371 /* Bracelet of Dark Essence */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25372 /* Nuhmudira's Bracelet */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25373 /* Energy Crystal */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25374 /* Energy Crystal */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25477 /* Renegade Pendant */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25478 /* Crystal Ring of Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25479 /* Crystal Ring of Quickness */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25480 /* Whispering Venom Crystal Ring */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25481 /* Scintillating Crystal Ring */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25607 /* Acidic Weeping Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25608 /* Electric Weeping Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25609 /* Flaming Weeping Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25610 /* Frozen Weeping Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25611 /* Acidic Weeping Claw */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25612 /* Electric Weeping Claw */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25613 /* Flaming Weeping Claw */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25614 /* Frozen Weeping Claw */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25615 /* Acidic Weeping Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25616 /* Electric Weeping Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25617 /* Flaming Weeping Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25618 /* Frozen Weeping Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25619 /* Acidic Weeping Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25620 /* Electric Weeping Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25621 /* Flaming Weeping Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25622 /* Frozen Weeping Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25623 /* Acidic Weeping Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25624 /* Electric Weeping Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25625 /* Flaming Weeping Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25626 /* Frozen Weeping Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25627 /* Acidic Weeping Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25628 /* Electric Weeping Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25629 /* Flaming Weeping Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25630 /* Frozen Weeping Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25631 /* Acidic Weeping Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25632 /* Electric Weeping Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25633 /* Flaming Weeping Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25634 /* Frozen Weeping Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25671 /* Refulgent Bracelet */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 25787 /* Ice Badge */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27332 /* Palenqual's Atlatl of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27333 /* Tanae's Atlatl of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27334 /* Palenqual's Atlatl of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27335 /* Audetaunga's Atlatl of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27336 /* Volkama's Atlatl of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27337 /* Palenqual's Atlatl of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27338 /* Palenqual's Panaq of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27339 /* Tanae's Panaq of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27340 /* Palenqual's Panaq of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27341 /* Audetaunga's Panaq of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27342 /* Volkama's Panaq of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27343 /* Palenqual's Panaq of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27344 /* Palenqual's Korua of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27345 /* Tanae's Korua of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27346 /* Palenqual's Korua of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27347 /* Audetaunga's Korua of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27348 /* Volkama's Korua of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27349 /* Palenqual's Korua of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27350 /* Palenqual's Buadren of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27351 /* Tanae's Buadren of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27352 /* Palenqual's Buadren of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27353 /* Audetaunga's Buadren of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27354 /* Volkama's Buadren of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27355 /* Palenqual's Buadren of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27356 /* Palenqual's Ukira of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27357 /* Tanae's Ukira of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27358 /* Palenqual's Ukira of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27359 /* Audetaunga's Ukira of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27360 /* Volkama's Ukira of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27361 /* Palenqual's Ukira of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27362 /* Palenqual's Kalindan of the Chase */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27363 /* Tanae's Kalindan of the Forests */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27364 /* Palenqual's Kalindan of the Heights */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27365 /* Audetaunga's Kalindan of the Mountains */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27366 /* Volkama's Kalindan of the Rivers */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27367 /* Palenqual's Kalindan of the Vortex */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27577 /* Glittering Bracelet of Acid Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27578 /* Sublime Bracelet of Acid Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27579 /* Glittering Necklace of Acid and Piercing Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27580 /* Sublime Necklace of Acid and Piercing Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27581 /* Ring of Piercing Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27582 /* Sublime Ring of Piercing Protection */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27815 /* Ultimate Singularity Atlatl */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27818 /* Ultimate Singularity Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27821 /* Ultimate Singularity Bow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27824 /* Ultimate Singularity Crossbow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27827 /* Ultimate Singularity Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27830 /* Ultimate Singularity Katar */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27833 /* Ultimate Singularity Mace */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27838 /* Ultimate Singularity Scepter of Life Magic */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27839 /* Ultimate Singularity Scepter of War Magic */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27842 /* Ultimate Singularity Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27845 /* Ultimate Singularity Staff */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 27848 /* Ultimate Singularity Sword */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 28045 /* Aerfalle's Pallium */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 28046 /* Aerfalle's Supreme Pallium */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 28058 /* Staff of Aerfalle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 28059 /* War Staff of Aerfalle */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 28065 /* Sacrificial Dagger */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 28068 /* Guardian's Uniform */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 28256 /* Canescent Mattekar Robe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 28257 /* Canescent Mattekar Robe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 30634 /* Cyphis Suldow's Half Moon Spear */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 30645 /* Aviator's Cap */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 30676 /* Barren Bow */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 30677 /* Anemic Atlatl */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 30678 /* Insensate Axe */, '2005-02-09 10:00:00')
     , (3977, 21055 /* Salvaged Ivory */, 30679 /* Sterile Sword */, '2005-02-09 10:00:00');
