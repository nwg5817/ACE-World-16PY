/* Weenie - Tuskie Gunner (22606) */
DELETE FROM weenie WHERE class_Id = 22606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22606, 'tuskiegunner-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22606, 1, 'Tuskie Gunner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22606, 1, 33556836) /* SETUP_DID */
     , (22606, 2, 150995225) /* MOTION_TABLE_DID */
     , (22606, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22606, 3, 536870929) /* SOUND_TABLE_DID */
     , (22606, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22606, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22606, 6, 67113007) /* PALETTE_BASE_DID */
     , (22606, 7, 268436483) /* CLOTHINGBASE_DID */
     , (22606, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22606, 1, 16) /* ITEM_TYPE_INT */
     , (22606, 146, 20134) /* XP_OVERRIDE_INT */
     , (22606, 2, 8) /* CREATURE_TYPE_INT */
     , (22606, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22606, 68, 9) /* TARGETING_TACTIC_INT */
     , (22606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22606, 16, 1) /* ITEM_USEABLE_INT */
     , (22606, 25, 85) /* LEVEL_INT */
     , (22606, 27, 0) /* ARMOR_TYPE_INT */
     , (22606, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22606, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22606, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22606, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22606, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22606, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22606, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22606, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22606, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22606, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22606, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22606, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22606, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22606, 5, 2) /* MANA_RATE_FLOAT */
     , (22606, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22606, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22606, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22606, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (22606, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22606, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22606, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22606, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22606, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22606, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22606, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22606, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22606, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22606, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22606, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22606, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22606, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22606, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22606, 1, True) /* STUCK_BOOL */
     , (22606, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22606, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22606, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22606, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22606, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22606, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22606, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22606, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22606, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22606, 1, 105, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22606, 3, 210, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22606, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22606, 2, 22546, 0, 0, 0, False) /* Create Coconut for Wield_DestinationType */
     , (22606, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22606, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22606, 9, 22728, 0, 0, 0.001, False) /* Create Coconut for ContainTreasure_DestinationType */
     , (22606, 9, 0, 0, 0, 0.999, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22606, 8, 4, 50, 0.75, 500, 450, 500, 550, 200, 200, 500, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22606, 0, 4, 0, 0, 500, 450, 500, 550, 200, 200, 500, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22606, 1, 4, 0, 0, 500, 450, 500, 550, 200, 200, 500, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22606, 2, 4, 0, 0, 500, 450, 500, 550, 200, 200, 500, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22606, 3, 4, 0, 0, 500, 450, 500, 550, 200, 200, 500, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22606, 4, 4, 0, 0, 500, 450, 500, 550, 200, 200, 500, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22606, 5, 4, 55, 0.75, 500, 450, 500, 550, 200, 200, 500, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22606, 6, 4, 0, 0, 500, 450, 500, 550, 200, 200, 500, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22606, 7, 4, 0, 0, 500, 450, 500, 550, 200, 200, 500, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22606, 414) /* PLAYER_DEATH_EVENT */
     , (22606, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22606, 22, 0, 3, 0, 115, 0, 1367.56920595588) /* JUMP_SKILL */
     , (22606, 6, 0, 3, 0, 230, 0, 1367.56920595588) /* MELEE_DEFENSE_SKILL */
     , (22606, 15, 0, 3, 0, 235, 0, 1367.56920595588) /* MAGIC_DEFENSE_SKILL */
     , (22606, 7, 0, 3, 0, 325, 0, 1367.56920595588) /* MISSILE_DEFENSE_SKILL */
     , (22606, 20, 0, 3, 0, 25, 0, 1367.56920595588) /* DECEPTION_SKILL */
     , (22606, 12, 0, 3, 0, 200, 0, 1367.56920595588) /* THROWN_WEAPON_SKILL */
     , (22606, 13, 0, 3, 0, 200, 0, 1367.56920595588) /* UNARMED_COMBAT_SKILL */
     , (22606, 24, 0, 3, 0, 65, 0, 1367.56920595588) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22606, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22606, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22606, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22606, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22606, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22606, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22606, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22606, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22606, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22606, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22606, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22606, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22606, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22606, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22606, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22606, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

