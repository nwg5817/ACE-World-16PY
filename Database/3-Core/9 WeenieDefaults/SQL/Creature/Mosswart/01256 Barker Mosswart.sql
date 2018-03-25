/* Weenie - Barker Mosswart (1256) */
DELETE FROM weenie WHERE class_Id = 1256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1256, 'mosswartbarkergreenmire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1256, 1, 'Barker Mosswart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1256, 8, 100667449) /* ICON_DID */
     , (1256, 32, 121) /* WIELDED_TREASURE_TYPE_DID */
     , (1256, 1, 33557327) /* SETUP_DID */
     , (1256, 2, 150994953) /* MOTION_TABLE_DID */
     , (1256, 35, 123) /* DEATH_TREASURE_TYPE_DID */
     , (1256, 3, 536870959) /* SOUND_TABLE_DID */
     , (1256, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1256, 6, 67113400) /* PALETTE_BASE_DID */
     , (1256, 7, 268436292) /* CLOTHINGBASE_DID */
     , (1256, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1256, 1, 16) /* ITEM_TYPE_INT */
     , (1256, 146, 328) /* XP_OVERRIDE_INT */
     , (1256, 2, 4) /* CREATURE_TYPE_INT */
     , (1256, 3, 58) /* PALETTE_TEMPLATE_INT */
     , (1256, 68, 13) /* TARGETING_TACTIC_INT */
     , (1256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1256, 16, 1) /* ITEM_USEABLE_INT */
     , (1256, 25, 11) /* LEVEL_INT */
     , (1256, 27, 0) /* ARMOR_TYPE_INT */
     , (1256, 93, 1032) /* PHYSICS_STATE_INT */
     , (1256, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1256, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1256, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (1256, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1256, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1256, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1256, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1256, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1256, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1256, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (1256, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1256, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1256, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1256, 5, 2) /* MANA_RATE_FLOAT */
     , (1256, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (1256, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1256, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1256, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1256, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1256, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1256, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1256, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1256, 12, 0.5) /* SHADE_FLOAT */
     , (1256, 13, 0.08) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1256, 14, 0.43) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1256, 15, 0.43) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1256, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1256, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1256, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1256, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1256, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1256, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1256, 1, True) /* STUCK_BOOL */
     , (1256, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1256, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1256, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1256, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1256, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1256, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1256, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1256, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1256, 1, 30, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1256, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1256, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1256, 1, 1267, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1256, 8, 4, 6, 0.75, 55, 4, 24, 24, 41, 22, 13, 39, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1256, 0, 4, 0, 0, 65, 5, 28, 28, 49, 26, 15, 46, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1256, 1, 4, 0, 0, 60, 5, 26, 26, 45, 24, 14, 42, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1256, 2, 4, 0, 0, 65, 5, 28, 28, 49, 26, 15, 46, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1256, 3, 4, 0, 0, 50, 4, 22, 22, 38, 20, 12, 35, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1256, 4, 4, 0, 0, 70, 6, 30, 30, 53, 28, 16, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1256, 5, 4, 4, 0.75, 65, 5, 28, 28, 49, 26, 15, 46, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1256, 6, 4, 0, 0, 65, 5, 28, 28, 49, 26, 15, 46, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1256, 7, 4, 0, 0, 55, 4, 24, 24, 41, 22, 13, 39, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1256, 414) /* PLAYER_DEATH_EVENT */
     , (1256, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1256, 1, 0, 2, 0, 25, 0, 300.245419528896) /* AXE_SKILL */
     , (1256, 6, 0, 2, 0, 80, 0, 300.245419528896) /* MELEE_DEFENSE_SKILL */
     , (1256, 15, 0, 2, 0, 80, 0, 300.245419528896) /* MAGIC_DEFENSE_SKILL */
     , (1256, 7, 0, 2, 0, 60, 0, 300.245419528896) /* MISSILE_DEFENSE_SKILL */
     , (1256, 13, 0, 2, 0, 50, 0, 300.245419528896) /* UNARMED_COMBAT_SKILL */
     , (1256, 20, 0, 2, 0, 50, 0, 300.245419528896) /* DECEPTION_SKILL */
     , (1256, 24, 0, 2, 0, 50, 0, 300.245419528896) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1256, 0.09, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1256, 0.19, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1256, 0.2, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1256, 0.1, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1256, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1256, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1256, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1256, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

