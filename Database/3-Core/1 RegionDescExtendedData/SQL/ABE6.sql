DELETE FROM `encounter` WHERE `landblock` = 44006;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (44006, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (44006, 23162, 8, 0, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (44006, 23162, 8, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
