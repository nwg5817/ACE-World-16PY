DELETE FROM `spell` WHERE `id` = 411;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (411, 'Staff Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, -35, '2005-02-09 10:00:00');
