DELETE FROM `spell` WHERE `id` = 2968;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2968, 'Vision of the Hunter', 36872 /* Float, SingleStat, Additive */, 63 /* DamageMod */, 0.18, '2005-02-09 10:00:00');
