DELETE FROM `spell` WHERE `id` = 484;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (484, 'Bow Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 2 /* Bow */, -35, '2005-02-09 10:00:00');
