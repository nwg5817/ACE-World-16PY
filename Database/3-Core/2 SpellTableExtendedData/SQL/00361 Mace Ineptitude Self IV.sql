DELETE FROM `spell` WHERE `id` = 361;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (361, 'Mace Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, -25, '2005-02-09 10:00:00');
