DELETE FROM `spell` WHERE `id` = 255;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (255, 'Impregnability Other VI', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 35, '2005-02-09 10:00:00');
