DELETE FROM `spell` WHERE `id` = 828;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (828, 'Person Attunement Self V', 36880 /* Skill, SingleStat, Additive */, 19 /* AssessPerson */, 30, '2005-02-09 10:00:00');
