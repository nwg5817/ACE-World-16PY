DELETE FROM `spell` WHERE `id` = 450;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (450, 'Unarmed Combat Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 13 /* UnarmedCombat */, -15, '2005-02-09 10:00:00');
