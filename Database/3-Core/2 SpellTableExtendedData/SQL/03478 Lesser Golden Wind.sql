DELETE FROM `spell` WHERE `id` = 3478;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3478, 'Lesser Golden Wind', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.55, '2005-02-09 10:00:00');
