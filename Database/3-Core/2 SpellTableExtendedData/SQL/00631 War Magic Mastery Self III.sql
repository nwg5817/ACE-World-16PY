DELETE FROM `spell` WHERE `id` = 631;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (631, 'War Magic Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 20, '2005-02-09 10:00:00');
