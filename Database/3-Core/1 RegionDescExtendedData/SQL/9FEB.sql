DELETE FROM `encounter` WHERE `landblock` = 40939;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (40939, 23155, 0, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (40939, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (40939, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (40939, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
