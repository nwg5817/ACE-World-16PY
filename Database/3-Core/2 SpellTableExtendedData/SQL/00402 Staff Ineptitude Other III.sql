DELETE FROM `spell` WHERE `id` = 402;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (402, 'Staff Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, -20, '2005-02-09 10:00:00');
