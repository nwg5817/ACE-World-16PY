DELETE FROM `spell` WHERE `id` = 2987;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2987, 'Volition', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 15, '2005-02-09 10:00:00');
