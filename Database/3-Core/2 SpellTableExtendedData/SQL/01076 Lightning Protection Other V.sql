DELETE FROM `spell` WHERE `id` = 1076;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1076, 'Lightning Protection Other V', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.5, '2005-02-09 10:00:00');
