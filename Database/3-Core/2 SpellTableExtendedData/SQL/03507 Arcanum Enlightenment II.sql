DELETE FROM `spell` WHERE `id` = 3507;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3507, 'Arcanum Enlightenment II', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 15, '2005-02-09 10:00:00');
