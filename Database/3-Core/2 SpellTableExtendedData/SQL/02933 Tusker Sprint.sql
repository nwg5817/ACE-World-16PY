DELETE FROM `spell` WHERE `id` = 2933;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2933, 'Tusker Sprint', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 100, '2005-02-09 10:00:00');
