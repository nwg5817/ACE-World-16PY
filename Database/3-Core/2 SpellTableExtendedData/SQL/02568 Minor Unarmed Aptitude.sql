DELETE FROM `spell` WHERE `id` = 2568;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2568, 'Minor Unarmed Aptitude', 36880 /* Skill, SingleStat, Additive */, 13 /* UnarmedCombat */, 5, '2005-02-09 10:00:00');
