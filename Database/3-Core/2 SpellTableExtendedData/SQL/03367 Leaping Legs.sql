DELETE FROM `spell` WHERE `id` = 3367;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3367, 'Leaping Legs', 20496 /* Skill, SingleStat, Multiplicative */, 22 /* Jump */, 1.11, '2005-02-09 10:00:00');
