DELETE FROM `spell` WHERE `id` = 1436;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1436, 'Bafflement Self IV', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, -25, '2005-02-09 10:00:00');
