DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedLowPOIB';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedLowPOIB', 604800, -1, 'Opened a ChestQuestUnlockedLow.', '2005-02-09 10:00:00');
