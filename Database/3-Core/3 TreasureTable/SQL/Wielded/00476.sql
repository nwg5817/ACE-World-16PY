DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 476;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (476, 27868,  0, 0,    0, 0, 0,    0.22, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Stone Axe */
     , (476, 27876,  0, 0,    0, 10, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Muck Ball */
     , (476, 27872,  0, 0,    0, 0, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Tree Trunk */
     , (476, 27880,  0, 0,    0, 0, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2005-02-09 10:00:00') /* Bone Sword */;
