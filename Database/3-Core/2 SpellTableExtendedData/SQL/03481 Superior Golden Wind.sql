DELETE FROM `spell` WHERE `id` = 3481;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3481, 'Superior Golden Wind', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 2.15, '2005-02-09 10:00:00');
