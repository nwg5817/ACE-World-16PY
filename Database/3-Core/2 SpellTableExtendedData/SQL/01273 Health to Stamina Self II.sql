DELETE FROM `spell` WHERE `id` = 1273;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1273, 'Health to Stamina Self II', 2 /* Health */, 4 /* Stamina */, 0.5, 0, 0, 100, 0, 5 /* CasterSource, CasterDestination */, '2005-02-09 10:00:00');
