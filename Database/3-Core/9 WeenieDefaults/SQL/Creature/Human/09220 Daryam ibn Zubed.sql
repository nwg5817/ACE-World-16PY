/* Weenie - Daryam ibn Zubed (9220) */
DELETE FROM weenie WHERE class_Id = 9220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9220, 'ayanbaqurjewelerdungeon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9220, 1, 'Daryam ibn Zubed') /* NAME_STRING */
     , (9220, 3, 'Male') /* SEX_STRING */
     , (9220, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9220, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (9220, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9220, 1, 33554433) /* SETUP_DID */
     , (9220, 2, 150994945) /* MOTION_TABLE_DID */
     , (9220, 3, 536870913) /* SOUND_TABLE_DID */
     , (9220, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9220, 6, 67108990) /* PALETTE_BASE_DID */
     , (9220, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9220, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9220, 1, 16) /* ITEM_TYPE_INT */
     , (9220, 2, 31) /* CREATURE_TYPE_INT */
     , (9220, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9220, 16, 32) /* ITEM_USEABLE_INT */
     , (9220, 8, 120) /* MASS_INT */
     , (9220, 146, 159) /* XP_OVERRIDE_INT */
     , (9220, 25, 10) /* LEVEL_INT */
     , (9220, 27, 0) /* ARMOR_TYPE_INT */
     , (9220, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9220, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9220, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9220, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9220, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9220, 68, 1) /* RESIST_COLD_FLOAT */
     , (9220, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9220, 5, 1) /* MANA_RATE_FLOAT */
     , (9220, 69, 1) /* RESIST_ACID_FLOAT */
     , (9220, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9220, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9220, 12, 0.5) /* SHADE_FLOAT */
     , (9220, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9220, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9220, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9220, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9220, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9220, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9220, 54, 3) /* USE_RADIUS_FLOAT */
     , (9220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9220, 1, True) /* STUCK_BOOL */
     , (9220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9220, 13, False) /* ETHEREAL_BOOL */
     , (9220, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9220, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9220, 2, 95, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9220, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9220, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9220, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9220, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9220, 1, 10, 0, 0, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9220, 3, 10, 0, 0, 105) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9220, 5, 10, 0, 0, 11) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9220, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (9220, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (9220, 2, 133, 0, 9, 1, False) /* Create Slippers for Wield_DestinationType */
     , (9220, 2, 5894, 0, 2, 1, False) /* Create Fez for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9220, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9220, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9220, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9220, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9220, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9220, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9220, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9220, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9220, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9220, 6, 0, 2, 0, 2, 0, 630.204143897128) /* MELEE_DEFENSE_SKILL */
     , (9220, 7, 0, 2, 0, 2, 0, 630.204143897128) /* MISSILE_DEFENSE_SKILL */
     , (9220, 13, 0, 2, 0, 2, 0, 630.204143897128) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9220, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9220, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9220, 5, 0, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9220, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9220, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9220, 7, 0, 2, 10, 1, 1, NULL, 'I like the pretty lights...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

