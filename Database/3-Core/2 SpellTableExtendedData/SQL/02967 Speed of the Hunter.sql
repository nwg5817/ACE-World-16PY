DELETE FROM `spell` WHERE `id` = 2967;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2967, 'Speed of the Hunter', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -30, '2005-02-09 10:00:00');
