DELETE FROM `spell` WHERE `id` = 357;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (357, 'Mace Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, -35, '2005-02-09 10:00:00');
