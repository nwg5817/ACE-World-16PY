DELETE FROM `spell` WHERE `id` = 731;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (731, 'Item Tinkering Expertise Self VI', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 35, '2005-02-09 10:00:00');
