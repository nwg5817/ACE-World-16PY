DELETE FROM `spell` WHERE `id` = 775;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (775, 'Weapon Tinkering Expertise Self II', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 15, '2005-02-09 10:00:00');
