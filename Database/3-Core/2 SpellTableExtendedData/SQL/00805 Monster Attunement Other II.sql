DELETE FROM `spell` WHERE `id` = 805;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (805, 'Monster Attunement Other II', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, 15, '2005-02-09 10:00:00');
