DELETE FROM `spell` WHERE `id` = 2608;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2608, 'Minor Swift Hunter', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -10, '2005-02-09 10:00:00');
