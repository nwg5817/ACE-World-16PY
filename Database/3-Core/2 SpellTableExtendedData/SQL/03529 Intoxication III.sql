DELETE FROM `spell` WHERE `id` = 3529;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3529, 'Intoxication III', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, -40, '2005-02-09 10:00:00');
