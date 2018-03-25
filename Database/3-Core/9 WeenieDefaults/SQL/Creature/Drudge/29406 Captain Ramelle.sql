/* Weenie - Captain Ramelle (29406) */
DELETE FROM weenie WHERE class_Id = 29406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29406, 'knightcaptainramelle1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29406, 1, 'Captain Ramelle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29406, 8, 100667445) /* ICON_DID */
     , (29406, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (29406, 1, 33556445) /* SETUP_DID */
     , (29406, 2, 150994952) /* MOTION_TABLE_DID */
     , (29406, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (29406, 3, 536870919) /* SOUND_TABLE_DID */
     , (29406, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29406, 6, 67112812) /* PALETTE_BASE_DID */
     , (29406, 7, 268435972) /* CLOTHINGBASE_DID */
     , (29406, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29406, 1, 16) /* ITEM_TYPE_INT */
     , (29406, 2, 3) /* CREATURE_TYPE_INT */
     , (29406, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (29406, 140, 1) /* AI_OPTIONS_INT */
     , (29406, 68, 9) /* TARGETING_TACTIC_INT */
     , (29406, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29406, 16, 1) /* ITEM_USEABLE_INT */
     , (29406, 146, 179) /* XP_OVERRIDE_INT */
     , (29406, 25, 7) /* LEVEL_INT */
     , (29406, 27, 0) /* ARMOR_TYPE_INT */
     , (29406, 93, 1032) /* PHYSICS_STATE_INT */
     , (29406, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29406, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29406, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (29406, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29406, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29406, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29406, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (29406, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29406, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (29406, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (29406, 4, 3) /* STAMINA_RATE_FLOAT */
     , (29406, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (29406, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29406, 5, 1) /* MANA_RATE_FLOAT */
     , (29406, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29406, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (29406, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29406, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (29406, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29406, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29406, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29406, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29406, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29406, 12, 0.5) /* SHADE_FLOAT */
     , (29406, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29406, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29406, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29406, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29406, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29406, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29406, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29406, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29406, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29406, 1, True) /* STUCK_BOOL */
     , (29406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29406, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29406, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29406, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29406, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29406, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29406, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29406, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29406, 1, 25, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29406, 3, 50, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29406, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29406, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (29406, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (29406, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29406, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (29406, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29406, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (29406, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (29406, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (29406, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (29406, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (29406, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (29406, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29406, 8, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29406, 0, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29406, 1, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29406, 2, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29406, 3, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29406, 4, 4, 0, 0, 13, 12, 13, 14, 8, 8, 13, 8, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29406, 5, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29406, 6, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29406, 7, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29406, 414) /* PLAYER_DEATH_EVENT */
     , (29406, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29406, 9, 0, 3, 0, 20, 0, 2133.77456771479) /* SPEAR_SKILL */
     , (29406, 1, 0, 3, 0, 20, 0, 2133.77456771479) /* AXE_SKILL */
     , (29406, 4, 0, 3, 0, 20, 0, 2133.77456771479) /* DAGGER_SKILL */
     , (29406, 13, 0, 3, 0, 20, 0, 2133.77456771479) /* UNARMED_COMBAT_SKILL */
     , (29406, 5, 0, 3, 0, 20, 0, 2133.77456771479) /* MACE_SKILL */
     , (29406, 6, 0, 3, 0, 28, 0, 2133.77456771479) /* MELEE_DEFENSE_SKILL */
     , (29406, 7, 0, 3, 0, 20, 0, 2133.77456771479) /* MISSILE_DEFENSE_SKILL */
     , (29406, 10, 0, 3, 0, 20, 0, 2133.77456771479) /* STAFF_SKILL */
     , (29406, 11, 0, 3, 0, 20, 0, 2133.77456771479) /* SWORD_SKILL */
     , (29406, 15, 0, 3, 0, 8, 0, 2133.77456771479) /* MAGIC_DEFENSE_SKILL */
     , (29406, 20, 0, 3, 0, 15, 0, 2133.77456771479) /* DECEPTION_SKILL */
     , (29406, 24, 0, 3, 0, 40, 0, 2133.77456771479) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29406, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29406, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29406, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29406, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29406, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29406, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29406, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29406, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29406, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29406, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29406, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29406, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29406, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29406, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29406, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29406, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29406, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29406, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

