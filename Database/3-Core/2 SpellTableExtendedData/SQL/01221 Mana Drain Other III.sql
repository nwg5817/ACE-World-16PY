DELETE FROM `spell` WHERE `id` = 1221;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1221, 'Mana Drain Other III', 512 /* Mana */, -10, -8, '2005-02-09 10:00:00');
