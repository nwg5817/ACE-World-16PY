DELETE FROM `spell` WHERE `id` = 1633;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1633, 'Leaden Weapon VI', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, 60, '2005-02-09 10:00:00');
