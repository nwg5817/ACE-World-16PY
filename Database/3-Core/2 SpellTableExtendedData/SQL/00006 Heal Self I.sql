DELETE FROM `spell` WHERE `id` = 6;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (6, 'Heal Self I', 128 /* Health */, 10, 15, '2005-02-09 10:00:00');
