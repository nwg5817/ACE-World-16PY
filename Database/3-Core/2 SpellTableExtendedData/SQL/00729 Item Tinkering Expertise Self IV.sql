DELETE FROM `spell` WHERE `id` = 729;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (729, 'Item Tinkering Expertise Self IV', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 25, '2005-02-09 10:00:00');
