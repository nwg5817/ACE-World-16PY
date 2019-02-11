DELETE FROM `recipe` WHERE `id` = 3862;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3862, 0, 29 /* ArmorTinkering */, 0, 1, 0, 0, 'You apply the wool.', 0, 0, 'You apply the wool, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3862, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3862, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3862,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3862, True, 0, 0, 0, False, 939524116, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3862, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3862;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3862, 20995 /* Salvaged Wool */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 24173 /* Jaleh's Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3862, 20995 /* Salvaged Wool */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00');
