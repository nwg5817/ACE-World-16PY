DELETE FROM `spell` WHERE `id` = 2790;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2790, 'Weight of the World', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, -800, '2005-02-09 10:00:00');
