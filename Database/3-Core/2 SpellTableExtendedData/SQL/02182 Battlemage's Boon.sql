DELETE FROM `spell` WHERE `id` = 2182;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2182, 'Battlemage''s Boon', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 2.15, '2005-02-09 10:00:00');
