DELETE FROM `spell` WHERE `id` = 2082;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (2082, 'Replenish', 256 /* Stamina */, 100, 100, '2005-02-09 10:00:00');
