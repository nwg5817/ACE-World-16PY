DELETE FROM `spell` WHERE `id` = 385;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (385, 'Spear Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 9 /* Spear */, -25, '2005-02-09 10:00:00');
