DELETE FROM `spell` WHERE `id` = 2570;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2570, 'Minor Weapon Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 5, '2005-02-09 10:00:00');
