DELETE FROM `spell` WHERE `id` = 2103;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2103, 'Inferno Bait', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, -1.7, '2005-02-09 10:00:00');
