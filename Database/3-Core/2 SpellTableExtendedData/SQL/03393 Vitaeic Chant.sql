DELETE FROM `spell` WHERE `id` = 3393;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3393, 'Vitaeic Chant', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 30, '2005-02-09 10:00:00');
