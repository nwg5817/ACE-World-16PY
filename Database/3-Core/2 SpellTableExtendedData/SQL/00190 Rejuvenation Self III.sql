DELETE FROM `spell` WHERE `id` = 190;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (190, 'Rejuvenation Self III', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.4, '2005-02-09 10:00:00');
