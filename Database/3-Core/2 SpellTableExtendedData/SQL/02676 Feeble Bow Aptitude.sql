DELETE FROM `spell` WHERE `id` = 2676;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2676, 'Feeble Bow Aptitude', 36880 /* Skill, SingleStat, Additive */, 2 /* Bow */, 3, '2005-02-09 10:00:00');
