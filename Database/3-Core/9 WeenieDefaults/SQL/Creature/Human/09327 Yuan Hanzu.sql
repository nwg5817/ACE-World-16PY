/* Weenie - Yuan Hanzu (9327) */
DELETE FROM weenie WHERE class_Id = 9327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9327, 'bowyermasteryuanhanzurefugee', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9327, 1, 'Yuan Hanzu') /* NAME_STRING */
     , (9327, 3, 'Male') /* SEX_STRING */
     , (9327, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9327, 5, 'Master Bowyer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9327, 1, 33554433) /* SETUP_DID */
     , (9327, 2, 150994945) /* MOTION_TABLE_DID */
     , (9327, 3, 536870913) /* SOUND_TABLE_DID */
     , (9327, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9327, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9327, 1, 16) /* ITEM_TYPE_INT */
     , (9327, 146, 635) /* XP_OVERRIDE_INT */
     , (9327, 2, 31) /* CREATURE_TYPE_INT */
     , (9327, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9327, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9327, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9327, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9327, 16, 32) /* ITEM_USEABLE_INT */
     , (9327, 8, 120) /* MASS_INT */
     , (9327, 25, 24) /* LEVEL_INT */
     , (9327, 27, 0) /* ARMOR_TYPE_INT */
     , (9327, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9327, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9327, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9327, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9327, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9327, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9327, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9327, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9327, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9327, 68, 1) /* RESIST_COLD_FLOAT */
     , (9327, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9327, 5, 1) /* MANA_RATE_FLOAT */
     , (9327, 69, 1) /* RESIST_ACID_FLOAT */
     , (9327, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9327, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9327, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9327, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9327, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9327, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9327, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9327, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9327, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9327, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9327, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9327, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9327, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9327, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9327, 54, 3) /* USE_RADIUS_FLOAT */
     , (9327, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9327, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9327, 1, True) /* STUCK_BOOL */
     , (9327, 8, True) /* ALLOW_GIVE_BOOL */
     , (9327, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9327, 52, True) /* AI_IMMOBILE_BOOL */
     , (9327, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9327, 29, True) /* NO_CORPSE_BOOL */
     , (9327, 13, False) /* ETHEREAL_BOOL */
     , (9327, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9327, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9327, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9327, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9327, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9327, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9327, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9327, 1, 5, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9327, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9327, 5, 5, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9327, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (9327, 2, 2597, 0, 7, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (9327, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (9327, 2, 363, 0, 0, 1, False) /* Create Yumi for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9327, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9327, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9327, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9327, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9327, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9327, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9327, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9327, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9327, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9327, 6, 0, 2, 0, 1, 0, 635.515238814396) /* MELEE_DEFENSE_SKILL */
     , (9327, 7, 0, 2, 0, 1, 0, 635.515238814396) /* MISSILE_DEFENSE_SKILL */
     , (9327, 13, 0, 2, 0, 1, 0, 635.515238814396) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9327, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9327, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9327, 1, 6, 0, 7039 /* Fire Auroch Horn */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9327, 1, 6, 1, 7044 /* Great Mattekar Horn */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9327, 1, 6, 2, 3673 /* Wood Heart */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9327, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9327, 5, 0, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9327, 5, 1, 0, 5, 0, 1, 318767252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9327, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9327, 6, 0, 1, 10, 1, 1, NULL, 'The horn of a Fire Auroch, eh? These beasts are impressive, but very slow, which makes them easy to kill. Here, I have carved the horn into a shape suitable for use in a composite bow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9327, 6, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7076 /* Shaped Fire Auroch Horn */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9327, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9327, 6, 1, 1, 10, 1, 1, NULL, 'Great Mattekars are worthy prey. Take this piece of carved horn. With it you may make a strong weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9327, 6, 1, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7077 /* Shaped Great Mattekar Horn */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9327, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9327, 6, 2, 1, 10, 1, 1, NULL, 'This is not of flesh and blood. Perhaps someone with a more mechanical mind would be able to do something with it. Ask Barnar the Tinker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9327, 6, 2, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3673 /* Wood Heart */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9327, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9327, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9327, 7, 0, 2, 10, 1, 1, NULL, 'It is a tragedy, what has befallen Ayan Baqur.  Luckily, Jaleh al-Thani and I were able to fight our way out of the town and escape.  I wonder what has become of the other townsfolk... Still, life goes on.  I can still carve horn to help you make a composite bow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

