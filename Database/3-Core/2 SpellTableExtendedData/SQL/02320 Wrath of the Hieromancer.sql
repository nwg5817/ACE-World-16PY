DELETE FROM `spell` WHERE `id` = 2320;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2320, 'Wrath of the Hieromancer', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, -40, '2005-02-09 10:00:00');
