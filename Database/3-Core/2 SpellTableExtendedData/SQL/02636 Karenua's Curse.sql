DELETE FROM `spell` WHERE `id` = 2636;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2636, 'Karenua''s Curse', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, -40, '2005-02-09 10:00:00');
