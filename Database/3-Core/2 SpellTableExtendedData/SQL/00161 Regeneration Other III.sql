DELETE FROM `spell` WHERE `id` = 161;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (161, 'Regeneration Other III', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.4, '2005-02-09 10:00:00');
