DELETE FROM `spell` WHERE `id` = 593;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (593, 'Item Enchantment Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, -10, '2005-02-09 10:00:00');
