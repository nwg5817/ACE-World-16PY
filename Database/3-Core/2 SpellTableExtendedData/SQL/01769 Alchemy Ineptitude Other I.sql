DELETE FROM `spell` WHERE `id` = 1769;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1769, 'Alchemy Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, -10, '2005-02-09 10:00:00');
