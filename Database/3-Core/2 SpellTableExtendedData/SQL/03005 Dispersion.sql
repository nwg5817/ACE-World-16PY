DELETE FROM `spell` WHERE `id` = 3005;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3005, 'Dispersion', 20496 /* Skill, SingleStat, Multiplicative */, 15 /* MagicDefense */, 1.01, '2005-02-09 10:00:00');
