DELETE FROM `spell` WHERE `id` = 2414;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2414, 'Enduring Stoicism', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 35, '2005-02-09 10:00:00');
