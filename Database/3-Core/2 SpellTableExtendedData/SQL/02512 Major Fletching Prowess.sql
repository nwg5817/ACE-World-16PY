DELETE FROM `spell` WHERE `id` = 2512;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2512, 'Major Fletching Prowess', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 15, '2005-02-09 10:00:00');
