DELETE FROM `spell` WHERE `id` = 278;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (278, 'Magic Resistance Self V', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 30, '2005-02-09 10:00:00');
