DELETE FROM `spell` WHERE `id` = 400;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (400, 'Staff Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, -10, '2005-02-09 10:00:00');
