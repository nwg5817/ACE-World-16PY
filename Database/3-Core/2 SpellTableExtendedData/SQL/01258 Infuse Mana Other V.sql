DELETE FROM `spell` WHERE `id` = 1258;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1258, 'Infuse Mana Other V', 6 /* Mana */, 6 /* Mana */, 0.25, -0.35, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2005-02-09 10:00:00');
