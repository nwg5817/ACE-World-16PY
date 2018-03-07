/* Weenie - General History of Dereth Vol. VII (8859) */
DELETE FROM weenie WHERE class_Id = 8859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8859, 'histjun00', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8859, 1, 'General History of Dereth Vol. VII') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8859, 1, 33554771) /* SETUP_DID */
     , (8859, 3, 536870932) /* SOUND_TABLE_DID */
     , (8859, 8, 100668117) /* ICON_DID */
     , (8859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8859, 9, 0) /* LOCATIONS_INT */
     , (8859, 1, 8192) /* ITEM_TYPE_INT */
     , (8859, 93, 1044) /* PHYSICS_STATE_INT */
     , (8859, 5, 10) /* ENCUMB_VAL_INT */
     , (8859, 16, 8) /* ITEM_USEABLE_INT */
     , (8859, 8, 10) /* MASS_INT */
     , (8859, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8859, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8859, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8859, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8859, 0, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '


        General History of Dereth Vol. VII
                       Seedsow, 11 P.Y.
                 "Paths of Destruction"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8859, 1, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, 'The Shadow Spires, which had held a ceaseless vigil over six towns since Wintersebb, began to move. Almost simultaneously, a wave of fierce portal-energy squalls slid down the length of the Direlands, bringing with them fiercer varieties of banderling, shreth, and other familiar creatures. The scholars of Hebian-to, Zaikhal, and Cragstone argued that these events were too coincidental, and had to be somehow related. It was previously known that the Spires could disturb portalspace, as portals had begun to appear at random on the landscape at the same time they rose.
')
     , (8859, 2, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

Other creatures made their first appearance in Seedsow. Several powerful new types of undead skeleton began to rise from the sands and mires of the Direlands, and were seen to march to the northeast. As well, beautiful and deadly Empyrean diamond golem artifacts flooded out from long-abandoned storehouses.
')
     , (8859, 3, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

Fortunately, Yuan Hanzu, a skilled bowyer, completed his research into replicating the old composite bows of Ispar with locally available materials. Archers and Crossbowmen across Dereth rejoiced, washed their hands often, and promptly joined the hoards of warriors and mages that had crowded into a number of newly discovered dungeons, heavily populated with Othoi, Tuskers, Lugians, and other creatures.
')
     , (8859, 4, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '
The most mysterious discovery of the month involved a number of unusual new war magic spells, unknown to the arts of Ispar. Wandering mages in the wilderness claimed that mysterious voices from the darkness offered them "long-dormant powers" if they attempted bizarre combinations of reagents. The source of these whispers was not discovered. While hard to learn and cast, the new spells, including rings and streaks, spread quickly by word of mouth.
')
     , (8859, 5, 4294967295, 'Jaiph Rainshadow', 'prewritten', False, '

In local news, Yu Vuo-Ki and her sister Dansha-Ki moved to the north of besieged town of Dryreach. Dansha, a rather inattentive woman, found herself captured by the roving Tumerok patrols that surrounded Dryreach, and had to be rescued by passing adventurers.
');
