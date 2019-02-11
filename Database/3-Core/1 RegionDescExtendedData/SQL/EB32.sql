DELETE FROM `encounter` WHERE `landblock` = 60210;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (60210, 7890, 1, 5, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (60210, 7890, 4, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (60210, 5149, 7, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (60210, 5149, 7, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
