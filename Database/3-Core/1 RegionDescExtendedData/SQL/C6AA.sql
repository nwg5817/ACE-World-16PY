DELETE FROM `encounter` WHERE `landblock` = 50858;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50858, 5150, 0, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (50858, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (50858, 5150, 6, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (50858, 23147, 7, 6, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (50858, 5150, 8, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
