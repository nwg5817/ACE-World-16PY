DELETE FROM `spell` WHERE `id` = 951;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (951, 'Fealty Self VI', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 35, '2005-02-09 10:00:00');
