DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedHighPOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedHighPOID', 604800, -1, 'Opened a ChestQuestUnlockedHigh.', '2005-02-09 10:00:00');
