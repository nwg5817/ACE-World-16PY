DELETE FROM `spell` WHERE `id` = 311;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (311, 'Axe Ineptitude Self II', 36880 /* Skill, SingleStat, Additive */, 1 /* Axe */, -15, '2005-02-09 10:00:00');
