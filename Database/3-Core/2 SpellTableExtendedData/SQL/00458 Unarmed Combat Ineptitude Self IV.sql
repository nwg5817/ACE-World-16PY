DELETE FROM `spell` WHERE `id` = 458;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (458, 'Unarmed Combat Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 13 /* UnarmedCombat */, -25, '2005-02-09 10:00:00');
