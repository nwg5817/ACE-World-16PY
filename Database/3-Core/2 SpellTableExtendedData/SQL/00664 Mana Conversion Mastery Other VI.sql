DELETE FROM `spell` WHERE `id` = 664;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (664, 'Mana Conversion Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 35, '2005-02-09 10:00:00');
