DELETE FROM `spell` WHERE `id` = 192;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (192, 'Rejuvenation Self V', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.7, '2005-02-09 10:00:00');
