DELETE FROM `spell` WHERE `id` = 3435;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3435, 'Greater Mucor Blight', 24592 /* Skill, MultipleStat, Multiplicative */, 0 /* None */, 0.5, '2005-02-09 10:00:00');
