DELETE FROM `spell` WHERE `id` = 882;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (882, 'Healing Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 20, '2005-02-09 10:00:00');
