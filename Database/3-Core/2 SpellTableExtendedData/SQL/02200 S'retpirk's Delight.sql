DELETE FROM `spell` WHERE `id` = 2200;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2200, 'S''retpirk''s Delight', 36880 /* Skill, SingleStat, Additive */, 1 /* Axe */, -40, '2005-02-09 10:00:00');
