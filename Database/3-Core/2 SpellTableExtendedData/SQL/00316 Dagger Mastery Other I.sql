DELETE FROM `spell` WHERE `id` = 316;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (316, 'Dagger Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 4 /* Dagger */, 10, '2005-02-09 10:00:00');
