DELETE FROM `spell` WHERE `id` = 796;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (796, 'Weapon Tinkering Ignorance Other V', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -30, '2005-02-09 10:00:00');
