DELETE FROM `spell` WHERE `id` = 1751;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1751, 'Fletching Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, -10, '2005-02-09 10:00:00');
