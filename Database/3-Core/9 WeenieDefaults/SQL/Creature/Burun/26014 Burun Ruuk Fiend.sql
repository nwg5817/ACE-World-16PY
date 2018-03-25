/* Weenie - Burun Ruuk Fiend (26014) */
DELETE FROM weenie WHERE class_Id = 26014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26014, 'burunruukfiend', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26014, 1, 'Burun Ruuk Fiend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26014, 8, 100675761) /* ICON_DID */
     , (26014, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (26014, 1, 33558582) /* SETUP_DID */
     , (26014, 2, 150995272) /* MOTION_TABLE_DID */
     , (26014, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (26014, 3, 536871083) /* SOUND_TABLE_DID */
     , (26014, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26014, 6, 67114919) /* PALETTE_BASE_DID */
     , (26014, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26014, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26014, 1, 16) /* ITEM_TYPE_INT */
     , (26014, 2, 75) /* CREATURE_TYPE_INT */
     , (26014, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (26014, 140, 1) /* AI_OPTIONS_INT */
     , (26014, 68, 13) /* TARGETING_TACTIC_INT */
     , (26014, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26014, 16, 1) /* ITEM_USEABLE_INT */
     , (26014, 146, 56766) /* XP_OVERRIDE_INT */
     , (26014, 25, 115) /* LEVEL_INT */
     , (26014, 27, 0) /* ARMOR_TYPE_INT */
     , (26014, 93, 1032) /* PHYSICS_STATE_INT */
     , (26014, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26014, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26014, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (26014, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (26014, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26014, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26014, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26014, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26014, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (26014, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26014, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26014, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (26014, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26014, 5, 2) /* MANA_RATE_FLOAT */
     , (26014, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26014, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26014, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26014, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (26014, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26014, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26014, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26014, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26014, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26014, 12, 0.5) /* SHADE_FLOAT */
     , (26014, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26014, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26014, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26014, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26014, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26014, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26014, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26014, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26014, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26014, 1, True) /* STUCK_BOOL */
     , (26014, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26014, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26014, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26014, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26014, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26014, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26014, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26014, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26014, 1, 235, 0, 0, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26014, 3, 160, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26014, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26014, 9, 28318, 0, 0, 0.05, False) /* Create Untranslated Writing for ContainTreasure_DestinationType */
     , (26014, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (26014, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26014, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26014, 8, 4, 95, 0.75, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26014, 0, 4, 0, 0, 325, 309, 341, 325, 325, 244, 406, 309, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26014, 1, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26014, 2, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26014, 3, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26014, 4, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26014, 5, 4, 90, 0.75, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26014, 6, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26014, 7, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26014, 414) /* PLAYER_DEATH_EVENT */
     , (26014, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26014, 9, 0, 3, 0, 218, 0, 1692.01278446955) /* SPEAR_SKILL */
     , (26014, 1, 0, 3, 0, 218, 0, 1692.01278446955) /* AXE_SKILL */
     , (26014, 10, 0, 3, 0, 218, 0, 1692.01278446955) /* STAFF_SKILL */
     , (26014, 2, 0, 3, 0, 154, 0, 1692.01278446955) /* BOW_SKILL */
     , (26014, 3, 0, 3, 0, 154, 0, 1692.01278446955) /* CROSSBOW_SKILL */
     , (26014, 4, 0, 3, 0, 158, 0, 1692.01278446955) /* DAGGER_SKILL */
     , (26014, 5, 0, 3, 0, 218, 0, 1692.01278446955) /* MACE_SKILL */
     , (26014, 6, 0, 3, 0, 304, 0, 1692.01278446955) /* MELEE_DEFENSE_SKILL */
     , (26014, 7, 0, 3, 0, 399, 0, 1692.01278446955) /* MISSILE_DEFENSE_SKILL */
     , (26014, 11, 0, 3, 0, 218, 0, 1692.01278446955) /* SWORD_SKILL */
     , (26014, 13, 0, 3, 0, 218, 0, 1692.01278446955) /* UNARMED_COMBAT_SKILL */
     , (26014, 15, 0, 3, 0, 332, 0, 1692.01278446955) /* MAGIC_DEFENSE_SKILL */
     , (26014, 20, 0, 3, 0, 50, 0, 1692.01278446955) /* DECEPTION_SKILL */
     , (26014, 24, 0, 3, 0, 50, 0, 1692.01278446955) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26014, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26014, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26014, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26014, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26014, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26014, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26014, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26014, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26014, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26014, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26014, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26014, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26014, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

