DELETE FROM `spell` WHERE `id` = 1889;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1889, 'Extinguish Creature Magic Other', 0, 85, 1, 4 /* CreatureEnchantment */, 0, 2, 0.5, '2005-02-09 10:00:00');
