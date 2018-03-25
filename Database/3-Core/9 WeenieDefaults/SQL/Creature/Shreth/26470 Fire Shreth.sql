/* Weenie - Fire Shreth (26470) */
DELETE FROM weenie WHERE class_Id = 26470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26470, 'shrethfire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26470, 1, 'Fire Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26470, 1, 33555879) /* SETUP_DID */
     , (26470, 2, 150995072) /* MOTION_TABLE_DID */
     , (26470, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (26470, 3, 536870986) /* SOUND_TABLE_DID */
     , (26470, 4, 805306399) /* COMBAT_TABLE_DID */
     , (26470, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (26470, 6, 67112444) /* PALETTE_BASE_DID */
     , (26470, 7, 268435808) /* CLOTHINGBASE_DID */
     , (26470, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26470, 1, 16) /* ITEM_TYPE_INT */
     , (26470, 146, 27259) /* XP_OVERRIDE_INT */
     , (26470, 2, 32) /* CREATURE_TYPE_INT */
     , (26470, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (26470, 68, 9) /* TARGETING_TACTIC_INT */
     , (26470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26470, 16, 1) /* ITEM_USEABLE_INT */
     , (26470, 25, 95) /* LEVEL_INT */
     , (26470, 27, 0) /* ARMOR_TYPE_INT */
     , (26470, 93, 1032) /* PHYSICS_STATE_INT */
     , (26470, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26470, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26470, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (26470, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26470, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26470, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26470, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (26470, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (26470, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (26470, 4, 4) /* STAMINA_RATE_FLOAT */
     , (26470, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (26470, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26470, 5, 1) /* MANA_RATE_FLOAT */
     , (26470, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (26470, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (26470, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26470, 39, 1.45) /* DEFAULT_SCALE_FLOAT */
     , (26470, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26470, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26470, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26470, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26470, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26470, 12, 0.5) /* SHADE_FLOAT */
     , (26470, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26470, 14, 0.66) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26470, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26470, 16, 0.99) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26470, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26470, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26470, 19, 0.42) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26470, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26470, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26470, 1, True) /* STUCK_BOOL */
     , (26470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26470, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26470, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26470, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26470, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26470, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26470, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26470, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26470, 1, 400, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26470, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26470, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26470, 9, 14587, 0, 0, 0.05, False) /* Create Fire Shreth Hide for ContainTreasure_DestinationType */
     , (26470, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (26470, 9, 27093, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (26470, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26470, 8, 4, 50, 0.75, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26470, 0, 4, 35, 0.75, 250, 140, 165, 200, 248, 60, 105, 105, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26470, 1, 1, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26470, 2, 4, 0, 0, 270, 151, 178, 216, 267, 65, 113, 113, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26470, 3, 4, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26470, 4, 4, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26470, 5, 4, 40, 0.75, 285, 160, 188, 228, 282, 68, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26470, 6, 4, 0, 0, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26470, 7, 4, 0, 0, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26470, 414) /* PLAYER_DEATH_EVENT */
     , (26470, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26470, 33, 0, 3, 0, 0, 0, 1779.59755371949) /* LIFE_MAGIC_SKILL */
     , (26470, 34, 0, 3, 0, 0, 0, 1779.59755371949) /* WAR_MAGIC_SKILL */
     , (26470, 22, 0, 2, 0, 10, 0, 1779.59755371949) /* JUMP_SKILL */
     , (26470, 14, 0, 2, 0, 70, 0, 1779.59755371949) /* ARCANE_LORE_SKILL */
     , (26470, 6, 0, 3, 0, 270, 0, 1779.59755371949) /* MELEE_DEFENSE_SKILL */
     , (26470, 15, 0, 3, 0, 230, 0, 1779.59755371949) /* MAGIC_DEFENSE_SKILL */
     , (26470, 7, 0, 3, 0, 370, 0, 1779.59755371949) /* MISSILE_DEFENSE_SKILL */
     , (26470, 13, 0, 3, 0, 260, 0, 1779.59755371949) /* UNARMED_COMBAT_SKILL */
     , (26470, 20, 0, 2, 0, 0, 0, 1779.59755371949) /* DECEPTION_SKILL */
     , (26470, 31, 0, 3, 0, 0, 0, 1779.59755371949) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26470, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26470, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26470, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26470, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26470, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26470, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26470, 5, 0, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26470, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26470, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26470, 5, 3, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26470, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26470, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

