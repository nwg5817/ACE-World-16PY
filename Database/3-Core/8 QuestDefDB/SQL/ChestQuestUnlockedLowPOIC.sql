DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedLowPOIC';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedLowPOIC', 604800, -1, 'Opened a ChestQuestUnlockedLow.', '2005-02-09 10:00:00');
