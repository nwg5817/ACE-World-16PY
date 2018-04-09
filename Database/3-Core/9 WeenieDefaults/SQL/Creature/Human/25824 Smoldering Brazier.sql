/* Weenie - Smoldering Brazier (25824) */
DELETE FROM weenie WHERE class_Id = 25824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25824, 'brazierburningemptysoul', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25824, 1, 'Smoldering Brazier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25824, 1, 33558565) /* SETUP_DID */
     , (25824, 2, 150995266) /* MOTION_TABLE_DID */
     , (25824, 3, 536870913) /* SOUND_TABLE_DID */
     , (25824, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25824, 8, 100675646) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25824, 1, 16) /* ITEM_TYPE_INT */
     , (25824, 146, 16560) /* XP_OVERRIDE_INT */
     , (25824, 2, 31) /* CREATURE_TYPE_INT */
     , (25824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25824, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25824, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25824, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25824, 16, 32) /* ITEM_USEABLE_INT */
     , (25824, 8, 120) /* MASS_INT */
     , (25824, 25, 183) /* LEVEL_INT */
     , (25824, 27, 0) /* ARMOR_TYPE_INT */
     , (25824, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25824, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25824, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25824, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25824, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25824, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25824, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25824, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25824, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25824, 68, 1) /* RESIST_COLD_FLOAT */
     , (25824, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25824, 5, 1) /* MANA_RATE_FLOAT */
     , (25824, 69, 1) /* RESIST_ACID_FLOAT */
     , (25824, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25824, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25824, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25824, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25824, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25824, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25824, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25824, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25824, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25824, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25824, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25824, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25824, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25824, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25824, 54, 3) /* USE_RADIUS_FLOAT */
     , (25824, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25824, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25824, 1, True) /* STUCK_BOOL */
     , (25824, 8, True) /* ALLOW_GIVE_BOOL */
     , (25824, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25824, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25824, 13, False) /* ETHEREAL_BOOL */
     , (25824, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25824, 19, False) /* ATTACKABLE_BOOL */
     , (25824, 52, True) /* AI_IMMOBILE_BOOL */
     , (25824, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25824, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25824, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25824, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25824, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25824, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25824, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25824, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25824, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25824, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25824, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25824, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25824, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25824, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25824, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25824, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25824, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25824, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25824, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25824, 6, 0, 2, 0, 1, 0, 1670.15841499087) /* MELEE_DEFENSE_SKILL */
     , (25824, 7, 0, 2, 0, 1, 0, 1670.15841499087) /* MISSILE_DEFENSE_SKILL */
     , (25824, 13, 0, 2, 0, 1, 0, 1670.15841499087) /* UNARMED_COMBAT_SKILL */
     , (25824, 20, 0, 3, 0, 999, 0, 1670.15841499087) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25824, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25824, 1, 12, 0, NULL, NULL, NULL, 'EmptySoulShield', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25824, 1, 12, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25824, 1, 13, 0, NULL, NULL, NULL, 'EmptySoulShield', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25824, 1, 13, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25824, 7, 0, 0, 21, 0, 1, NULL, 'EmptySoulShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25824, 12, 0, 0, 13, 0, 1, NULL, 'The heat from the embers has not burned long enough. The metal is too cool and has not taken on the perfect curvature yet. Perhaps it will take a month for the embers to bend the metal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25824, 12, 1, 0, 13, 0, 1, NULL, 'The curvature of the metal basin is perfect for a shield. As you sift the coals and ashes aside you can tell that the heat from the burning embers has created this perfect object.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25824, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25813 /* Brazier of Power */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25824, 12, 1, 2, 22, 0, 1, NULL, 'EmptySoulShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25824, 13, 0, 0, 21, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25824, 13, 1, 0, 13, 0, 1, NULL, 'You cannot see what the lure of the flames is.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */;

