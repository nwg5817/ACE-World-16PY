DELETE FROM `spell` WHERE `id` = 1260;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1260, 'Drain Mana Other I', 6 /* Mana */, 6 /* Mana */, 0.25, -1, 0, 60, 0, 6 /* TargetSource, CasterDestination */, '2005-02-09 10:00:00');
