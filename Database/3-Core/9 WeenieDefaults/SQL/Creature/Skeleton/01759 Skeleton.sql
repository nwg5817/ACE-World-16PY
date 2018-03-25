/* Weenie - Skeleton (1759) */
DELETE FROM weenie WHERE class_Id = 1759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1759, 'skeleton', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1759, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1759, 8, 100669124) /* ICON_DID */
     , (1759, 32, 186) /* WIELDED_TREASURE_TYPE_DID */
     , (1759, 1, 33554521) /* SETUP_DID */
     , (1759, 2, 150994981) /* MOTION_TABLE_DID */
     , (1759, 35, 188) /* DEATH_TREASURE_TYPE_DID */
     , (1759, 3, 536870942) /* SOUND_TABLE_DID */
     , (1759, 20, 50332893) /* INIT_MOTION_DID */
     , (1759, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1759, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1759, 1, 16) /* ITEM_TYPE_INT */
     , (1759, 146, 57) /* XP_OVERRIDE_INT */
     , (1759, 2, 30) /* CREATURE_TYPE_INT */
     , (1759, 140, 1) /* AI_OPTIONS_INT */
     , (1759, 68, 5) /* TARGETING_TACTIC_INT */
     , (1759, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1759, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1759, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1759, 16, 1) /* ITEM_USEABLE_INT */
     , (1759, 25, 4) /* LEVEL_INT */
     , (1759, 27, 0) /* ARMOR_TYPE_INT */
     , (1759, 93, 1032) /* PHYSICS_STATE_INT */
     , (1759, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1759, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1759, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1759, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (1759, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1759, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (1759, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1759, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1759, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (1759, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1759, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1759, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (1759, 36, 0.9) /* CHARGE_SPEED_FLOAT */
     , (1759, 5, 2) /* MANA_RATE_FLOAT */
     , (1759, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1759, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (1759, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1759, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1759, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1759, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1759, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1759, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1759, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1759, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1759, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1759, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1759, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1759, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1759, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1759, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1759, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1759, 1, True) /* STUCK_BOOL */
     , (1759, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1759, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1759, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1759, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1759, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1759, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1759, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1759, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1759, 1, 30, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1759, 3, 150, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1759, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1759, 9, 9314, 0, 0, 0.03, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1759, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1759, 8, 4, 5, 0.75, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1759, 0, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1759, 1, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1759, 2, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1759, 3, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1759, 4, 4, 0, 0, 10, 1, 6, 5, 2, 6, 3, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1759, 5, 4, 4, 0.75, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1759, 6, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1759, 7, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1759, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (1759, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1759, 9, 0, 3, 0, 40, 0, 313.369622662258) /* SPEAR_SKILL */
     , (1759, 1, 0, 3, 0, 55, 0, 313.369622662258) /* AXE_SKILL */
     , (1759, 10, 0, 3, 0, 55, 0, 313.369622662258) /* STAFF_SKILL */
     , (1759, 2, 0, 3, 0, 55, 0, 313.369622662258) /* BOW_SKILL */
     , (1759, 3, 0, 3, 0, 40, 0, 313.369622662258) /* CROSSBOW_SKILL */
     , (1759, 4, 0, 3, 0, 55, 0, 313.369622662258) /* DAGGER_SKILL */
     , (1759, 5, 0, 3, 0, 55, 0, 313.369622662258) /* MACE_SKILL */
     , (1759, 6, 0, 3, 0, 2, 0, 313.369622662258) /* MELEE_DEFENSE_SKILL */
     , (1759, 7, 0, 3, 0, 20, 0, 313.369622662258) /* MISSILE_DEFENSE_SKILL */
     , (1759, 11, 0, 3, 0, 55, 0, 313.369622662258) /* SWORD_SKILL */
     , (1759, 13, 0, 3, 0, 55, 0, 313.369622662258) /* UNARMED_COMBAT_SKILL */
     , (1759, 14, 0, 3, 0, 10, 0, 313.369622662258) /* ARCANE_LORE_SKILL */
     , (1759, 15, 0, 3, 0, 18, 0, 313.369622662258) /* MAGIC_DEFENSE_SKILL */
     , (1759, 20, 0, 3, 0, 50, 0, 313.369622662258) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1759, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

