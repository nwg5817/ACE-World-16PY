DELETE FROM `spell` WHERE `id` = 377;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (377, 'Spear Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 9 /* Spear */, -15, '2005-02-09 10:00:00');
