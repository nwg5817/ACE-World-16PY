DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedLowPOIE';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedLowPOIE', 604800, -1, 'Opened a ChestQuestLockedLow.', '2005-02-09 10:00:00');
