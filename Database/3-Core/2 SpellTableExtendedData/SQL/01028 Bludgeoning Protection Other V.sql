DELETE FROM `spell` WHERE `id` = 1028;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1028, 'Bludgeoning Protection Other V', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.5, '2005-02-09 10:00:00');
