DELETE FROM `spell` WHERE `id` = 3384;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3384, 'Lesser Conjurant Chant', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 25, '2005-02-09 10:00:00');
