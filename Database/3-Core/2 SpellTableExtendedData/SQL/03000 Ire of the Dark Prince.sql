DELETE FROM `spell` WHERE `id` = 3000;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3000, 'Ire of the Dark Prince', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -500, '2005-02-09 10:00:00');
