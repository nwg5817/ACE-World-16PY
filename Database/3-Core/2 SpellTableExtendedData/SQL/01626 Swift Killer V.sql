DELETE FROM `spell` WHERE `id` = 1626;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1626, 'Swift Killer V', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -50, '2005-02-09 10:00:00');
