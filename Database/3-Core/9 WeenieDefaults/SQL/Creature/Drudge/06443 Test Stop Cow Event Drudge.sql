/* Weenie - Test Stop Cow Event Drudge (6443) */
DELETE FROM weenie WHERE class_Id = 6443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6443, 'teststopeventdrudge', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6443, 1, 'Test Stop Cow Event Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6443, 1, 33556445) /* SETUP_DID */
     , (6443, 2, 150994952) /* MOTION_TABLE_DID */
     , (6443, 3, 536870919) /* SOUND_TABLE_DID */
     , (6443, 4, 805306372) /* COMBAT_TABLE_DID */
     , (6443, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (6443, 6, 67112812) /* PALETTE_BASE_DID */
     , (6443, 7, 268435972) /* CLOTHINGBASE_DID */
     , (6443, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6443, 1, 16) /* ITEM_TYPE_INT */
     , (6443, 2, 3) /* CREATURE_TYPE_INT */
     , (6443, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (6443, 140, 1) /* AI_OPTIONS_INT */
     , (6443, 68, 5) /* TARGETING_TACTIC_INT */
     , (6443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6443, 16, 1) /* ITEM_USEABLE_INT */
     , (6443, 146, 10) /* XP_OVERRIDE_INT */
     , (6443, 25, 2) /* LEVEL_INT */
     , (6443, 27, 0) /* ARMOR_TYPE_INT */
     , (6443, 93, 1032) /* PHYSICS_STATE_INT */
     , (6443, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6443, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6443, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (6443, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (6443, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6443, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6443, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (6443, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6443, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (6443, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (6443, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6443, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (6443, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6443, 5, 1) /* MANA_RATE_FLOAT */
     , (6443, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (6443, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (6443, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6443, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (6443, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6443, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6443, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6443, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6443, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6443, 12, 0.5) /* SHADE_FLOAT */
     , (6443, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6443, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6443, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6443, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6443, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6443, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6443, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6443, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6443, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6443, 1, True) /* STUCK_BOOL */
     , (6443, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6443, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6443, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6443, 2, 5, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6443, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6443, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6443, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6443, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6443, 1, 5, 0, 0, 8) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6443, 3, 50, 0, 0, 55) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6443, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6443, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6443, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 1, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6443, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6443, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6443, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6443, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6443, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6443, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6443, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6443, 414) /* PLAYER_DEATH_EVENT */
     , (6443, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6443, 9, 0, 2, 0, 5, 0, 478.725532429639) /* SPEAR_SKILL */
     , (6443, 1, 0, 2, 0, 5, 0, 478.725532429639) /* AXE_SKILL */
     , (6443, 4, 0, 2, 0, 5, 0, 478.725532429639) /* DAGGER_SKILL */
     , (6443, 13, 0, 2, 0, 0, 0, 478.725532429639) /* UNARMED_COMBAT_SKILL */
     , (6443, 5, 0, 2, 0, 5, 0, 478.725532429639) /* MACE_SKILL */
     , (6443, 6, 0, 2, 0, 0, 0, 478.725532429639) /* MELEE_DEFENSE_SKILL */
     , (6443, 7, 0, 2, 0, 0, 0, 478.725532429639) /* MISSILE_DEFENSE_SKILL */
     , (6443, 10, 0, 2, 0, 5, 0, 478.725532429639) /* STAFF_SKILL */
     , (6443, 11, 0, 2, 0, 5, 0, 478.725532429639) /* SWORD_SKILL */
     , (6443, 15, 0, 2, 0, 0, 0, 478.725532429639) /* MAGIC_DEFENSE_SKILL */
     , (6443, 24, 0, 2, 0, 40, 0, 478.725532429639) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6443, 0.5, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (6443, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6443, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6443, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6443, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6443, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6443, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6443, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6443, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6443, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6443, 3, 0, 0, 24, 0, 1, NULL, 'CowTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (6443, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6443, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6443, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6443, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6443, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6443, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6443, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6443, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6443, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

