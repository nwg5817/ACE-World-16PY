DELETE FROM `spell` WHERE `id` = 172;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (172, 'Fester Other II', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.8, '2005-02-09 10:00:00');
