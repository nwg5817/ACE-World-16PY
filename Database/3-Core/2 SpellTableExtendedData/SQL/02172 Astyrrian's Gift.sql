DELETE FROM `spell` WHERE `id` = 2172;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2172, 'Astyrrian''s Gift', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 2.85, '2005-02-09 10:00:00');
