/* Weenie - Portrait of Geraine IV (28975) */
DELETE FROM weenie WHERE class_Id = 28975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28975, 'portraitgerainenpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28975, 16, 'A portrait of Geraine IV. It is a masterpiece. Hevk Loz may know more about this.') /* LONG_DESC_STRING */
     , (28975, 1, 'Portrait of Geraine IV') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28975, 1, 33558986) /* SETUP_DID */
     , (28975, 2, 150995312) /* MOTION_TABLE_DID */
     , (28975, 3, 536870930) /* SOUND_TABLE_DID */
     , (28975, 8, 100677076) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28975, 1, 16) /* ITEM_TYPE_INT */
     , (28975, 146, 885432) /* XP_OVERRIDE_INT */
     , (28975, 2, 31) /* CREATURE_TYPE_INT */
     , (28975, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28975, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28975, 16, 32) /* ITEM_USEABLE_INT */
     , (28975, 8, 120) /* MASS_INT */
     , (28975, 25, 8910) /* LEVEL_INT */
     , (28975, 27, 0) /* ARMOR_TYPE_INT */
     , (28975, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28975, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28975, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28975, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28975, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28975, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28975, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28975, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28975, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28975, 68, 1) /* RESIST_COLD_FLOAT */
     , (28975, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28975, 5, 1) /* MANA_RATE_FLOAT */
     , (28975, 69, 1) /* RESIST_ACID_FLOAT */
     , (28975, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28975, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28975, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28975, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28975, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28975, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28975, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28975, 12, 0.5) /* SHADE_FLOAT */
     , (28975, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28975, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28975, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28975, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28975, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28975, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28975, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28975, 54, 3) /* USE_RADIUS_FLOAT */
     , (28975, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28975, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28975, 1, True) /* STUCK_BOOL */
     , (28975, 8, True) /* ALLOW_GIVE_BOOL */
     , (28975, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28975, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28975, 13, False) /* ETHEREAL_BOOL */
     , (28975, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28975, 19, False) /* ATTACKABLE_BOOL */
     , (28975, 52, True) /* AI_IMMOBILE_BOOL */
     , (28975, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28975, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28975, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28975, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28975, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28975, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28975, 6, 550, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28975, 1, 4825, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28975, 3, 4650, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28975, 5, 4450, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28975, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28975, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28975, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28975, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28975, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28975, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28975, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28975, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28975, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28975, 6, 0, 2, 0, 1, 0, 2083.33118391824) /* MELEE_DEFENSE_SKILL */
     , (28975, 7, 0, 2, 0, 1, 0, 2083.33118391824) /* MISSILE_DEFENSE_SKILL */
     , (28975, 13, 0, 2, 0, 1, 0, 2083.33118391824) /* UNARMED_COMBAT_SKILL */
     , (28975, 20, 0, 3, 0, 999, 0, 2083.33118391824) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28975, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28975, 1, 12, 0, NULL, NULL, NULL, 'RoadsHevkLoz', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28975, 1, 13, 0, NULL, NULL, NULL, 'RoadsHevkLoz', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28975, 7, 0, 0, 21, 0, 1, NULL, 'RoadsHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28975, 12, 0, 0, 18, 0, 1, NULL, 'Your choice has been made.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28975, 12, 0, 1, 22, 0, 1, NULL, 'RoadsSuccessHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28975, 12, 0, 2, 31, 0, 1, NULL, 'RoadsHevkLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28975, 13, 0, 0, 18, 0, 1, NULL, 'A portrait of Geraine IV. It is a masterpiece. Hevk Loz may know more about this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

