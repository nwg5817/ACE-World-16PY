DELETE FROM `spell` WHERE `id` = 3361;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3361, 'The Art of Destruction', 20496 /* Skill, SingleStat, Multiplicative */, 34 /* WarMagic */, 1.11, '2005-02-09 10:00:00');
