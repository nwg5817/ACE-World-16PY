DELETE FROM `spell` WHERE `id` = 1009;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1009, 'Jumping Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -25, '2005-02-09 10:00:00');
