DELETE FROM `spell` WHERE `id` = 324;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (324, 'Dagger Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 4 /* Dagger */, 20, '2005-02-09 10:00:00');
