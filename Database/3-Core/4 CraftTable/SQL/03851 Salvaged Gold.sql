DELETE FROM `recipe` WHERE `id` = 3851;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3851, 0, 18 /* ItemTinkering */, 0, 1, 0, 0, 'You apply the gold.', 0, 0, 'You apply the gold, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3851, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3851, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3851,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (3851,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3851, True, 0, 0, 0, False, 939524127, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3851, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3851;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3851, 20984 /* Salvaged Gold */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   294 /* Amulet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   295 /* Bracelet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   297 /* Ring */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   309 /* Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   621 /* Heavy Bracelet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   622 /* Necklace */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   623 /* Heavy Necklace */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   624 /* Ring */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  1443 /* Ring */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2367 /* Gorget */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 24173 /* Jaleh's Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (3851, 20984 /* Salvaged Gold */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00');
