DELETE FROM `encounter` WHERE `landblock` = 25511;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (25511, 23151, 5, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (25511, 23159, 8, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (25511, 23159, 8, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
