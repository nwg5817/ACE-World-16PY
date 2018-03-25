/* Weenie - Tusker Crimsonback (22585) */
DELETE FROM weenie WHERE class_Id = 22585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22585, 'tuskercrimsonback-tusk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22585, 1, 'Tusker Crimsonback') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22585, 1, 33556836) /* SETUP_DID */
     , (22585, 2, 150994956) /* MOTION_TABLE_DID */
     , (22585, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22585, 3, 536870929) /* SOUND_TABLE_DID */
     , (22585, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22585, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22585, 6, 67113007) /* PALETTE_BASE_DID */
     , (22585, 7, 268436067) /* CLOTHINGBASE_DID */
     , (22585, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22585, 1, 16) /* ITEM_TYPE_INT */
     , (22585, 146, 1821) /* XP_OVERRIDE_INT */
     , (22585, 2, 8) /* CREATURE_TYPE_INT */
     , (22585, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22585, 68, 9) /* TARGETING_TACTIC_INT */
     , (22585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22585, 16, 1) /* ITEM_USEABLE_INT */
     , (22585, 25, 26) /* LEVEL_INT */
     , (22585, 27, 0) /* ARMOR_TYPE_INT */
     , (22585, 93, 1032) /* PHYSICS_STATE_INT */
     , (22585, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22585, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22585, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22585, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22585, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22585, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22585, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22585, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22585, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22585, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22585, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22585, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22585, 5, 2) /* MANA_RATE_FLOAT */
     , (22585, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22585, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22585, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22585, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22585, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22585, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22585, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22585, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22585, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22585, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22585, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22585, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22585, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22585, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22585, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22585, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22585, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22585, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22585, 1, True) /* STUCK_BOOL */
     , (22585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22585, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22585, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22585, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22585, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22585, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22585, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22585, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22585, 1, 30, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22585, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22585, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22585, 1, 22421, 1, 0, 0, False) /* Create Tusker Crimsonback Tusk for Contain_DestinationType */
     , (22585, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22585, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22585, 8, 4, 35, 0.75, 110, 55, 88, 66, 110, 77, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22585, 0, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22585, 1, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22585, 2, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22585, 3, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22585, 4, 4, 0, 0, 100, 50, 80, 60, 100, 70, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22585, 5, 4, 40, 0.75, 100, 50, 80, 60, 100, 70, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22585, 6, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22585, 7, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22585, 414) /* PLAYER_DEATH_EVENT */
     , (22585, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22585, 22, 0, 3, 0, 115, 0, 1365.26465840194) /* JUMP_SKILL */
     , (22585, 6, 0, 3, 0, 50, 0, 1365.26465840194) /* MELEE_DEFENSE_SKILL */
     , (22585, 15, 0, 3, 0, 88, 0, 1365.26465840194) /* MAGIC_DEFENSE_SKILL */
     , (22585, 7, 0, 3, 0, 88, 0, 1365.26465840194) /* MISSILE_DEFENSE_SKILL */
     , (22585, 13, 0, 3, 0, 100, 0, 1365.26465840194) /* UNARMED_COMBAT_SKILL */
     , (22585, 20, 0, 3, 0, 25, 0, 1365.26465840194) /* DECEPTION_SKILL */
     , (22585, 24, 0, 3, 0, 60, 0, 1365.26465840194) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22585, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22585, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22585, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22585, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22585, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22585, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22585, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22585, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22585, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22585, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22585, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22585, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22585, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22585, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22585, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22585, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

