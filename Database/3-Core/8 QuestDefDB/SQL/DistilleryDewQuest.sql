DELETE FROM `quest` WHERE `name` = 'DistilleryDewQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DistilleryDewQuest', 86400, -1, 'Distillery Dew Quest', '2005-02-09 10:00:00');
