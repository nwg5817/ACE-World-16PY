DELETE FROM `spell` WHERE `id` = 665;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (665, 'Mana Conversion Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, -10, '2005-02-09 10:00:00');
