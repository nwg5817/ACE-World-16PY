DELETE FROM `spell` WHERE `id` = 2999;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2999, 'Endurance of the Abyss', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 2, '2005-02-09 10:00:00');
