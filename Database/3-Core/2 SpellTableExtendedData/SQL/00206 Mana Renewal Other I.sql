DELETE FROM `spell` WHERE `id` = 206;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (206, 'Mana Renewal Other I', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.1, '2005-02-09 10:00:00');
