DELETE FROM `spell` WHERE `id` = 1592;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1592, 'Heart Seeker VI', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.15, '2005-02-09 10:00:00');
