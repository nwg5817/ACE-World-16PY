DELETE FROM `spell` WHERE `id` = 2543;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2543, 'Minor Crossbow Aptitude', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 5, '2005-02-09 10:00:00');
