DELETE FROM `recipe` WHERE `id` = 4427;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4427, 0, 18 /* ItemTinkering */, 0, 1, 0, 0, 'You apply the silver.', 0, 0, 'You apply the silver, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4427, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (4427, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (4427,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (4427,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_requirements_d_i_d` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4427,  37, 6, 5, 'The target item does not have a Melee Defense requirement!') /* ItemSkillLimit */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4427, True, 0, 0, 0, False, 939524148, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4427, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;
DELETE FROM `cook_book` WHERE `recipe_Id` = 4427;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4427, 21077 /* Salvaged Silver */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   117 /* Breeches */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   118 /* Cap */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   119 /* Cowl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   120 /* Quilted Drawers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   122 /* Soft Leather Gloves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   124 /* Jerkin */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   125 /* Kimono Top */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   126 /* Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   127 /* Pants */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   128 /* Qafiya */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   130 /* Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   133 /* Slippers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   134 /* Tunic */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   135 /* Turban */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   294 /* Amulet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   295 /* Bracelet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   297 /* Ring */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   309 /* Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   621 /* Heavy Bracelet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   622 /* Necklace */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   623 /* Heavy Necklace */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   624 /* Ring */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  1443 /* Ring */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2366 /* Orb */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2367 /* Gorget */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2472 /* Wand */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2547 /* Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2548 /* Sceptre */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2587 /* Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2588 /* Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2589 /* Smock */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2590 /* Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2591 /* Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2592 /* Tunic */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2593 /* Tunic */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2594 /* Tunic */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2595 /* Tunic */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2596 /* Doublet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2597 /* Pants */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2598 /* Pants */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2599 /* Trousers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2600 /* Pantaloons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2601 /* Pants */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2602 /* Breeches */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2603 /* Breeches */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2604 /* Breeches */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5850 /* Faran Robe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5851 /* Faran Robe with Hood */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5852 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5853 /* Dho Vest and Robe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5854 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5855 /* Suikan Robe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5894 /* Fez */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5901 /* Kasa */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  5905 /* Hood */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  8371 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  8372 /* Yifan Dress */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  8373 /* Kiyafa Robe */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  8399 /* Kireth Gown with Band */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22883 /* Stocking Cap */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 22887 /* Tall Stocking Cap */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 24173 /* Jaleh's Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29259 /* Acid Sceptre */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29260 /* Blunt Sceptre */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29261 /* Electric Sceptre */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29262 /* Fire Sceptre */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29263 /* Frost Sceptre */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29264 /* Piercing Sceptre */, '2005-02-09 10:00:00')
     , (4427, 21077 /* Salvaged Silver */, 29265 /* Slashing Sceptre */, '2005-02-09 10:00:00');
