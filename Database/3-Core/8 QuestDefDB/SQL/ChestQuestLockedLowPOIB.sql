DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedLowPOIB';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedLowPOIB', 604800, -1, 'Opened a ChestQuestLockedLow.', '2005-02-09 10:00:00');
