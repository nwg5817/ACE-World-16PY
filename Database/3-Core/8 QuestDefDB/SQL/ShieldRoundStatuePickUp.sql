DELETE FROM `quest` WHERE `name` = 'ShieldRoundStatuePickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShieldRoundStatuePickUp', 86400, -1, 'Player has picked up this shield and cannot pick up another one for 1 day', '2005-02-09 10:00:00');
