DELETE FROM `spell` WHERE `id` = 2150;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2150, 'Boon of the Blade Turner', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.35, '2005-02-09 10:00:00');
