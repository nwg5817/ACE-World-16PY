DELETE FROM `spell` WHERE `id` = 856;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (856, 'Deception Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 10, '2005-02-09 10:00:00');
