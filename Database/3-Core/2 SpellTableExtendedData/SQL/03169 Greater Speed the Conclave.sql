DELETE FROM `spell` WHERE `id` = 3169;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3169, 'Greater Speed the Conclave', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 35, '2005-02-09 10:00:00');
