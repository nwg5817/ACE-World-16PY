DELETE FROM `spell` WHERE `id` = 836;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (836, 'Fire Protection Other III', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.67, '2005-02-09 10:00:00');
