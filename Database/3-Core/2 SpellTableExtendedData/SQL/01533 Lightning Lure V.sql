DELETE FROM `spell` WHERE `id` = 1533;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1533, 'Lightning Lure V', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, -1, '2005-02-09 10:00:00');
