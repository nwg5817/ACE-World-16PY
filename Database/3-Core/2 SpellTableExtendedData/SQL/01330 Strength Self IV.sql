DELETE FROM `spell` WHERE `id` = 1330;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1330, 'Strength Self IV', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 25, '2005-02-09 10:00:00');
