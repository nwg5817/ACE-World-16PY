DELETE FROM `spell` WHERE `id` = 3347;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3347, 'Superior Lance Ward', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.35, '2005-02-09 10:00:00');
