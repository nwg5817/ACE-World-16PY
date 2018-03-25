/* Weenie - Gotrok Extas (25285) */
DELETE FROM weenie WHERE class_Id = 25285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25285, 'lugianextasrenegaderunner', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25285, 1, 'Gotrok Extas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25285, 8, 100667447) /* ICON_DID */
     , (25285, 32, 321) /* WIELDED_TREASURE_TYPE_DID */
     , (25285, 1, 33557003) /* SETUP_DID */
     , (25285, 2, 150994950) /* MOTION_TABLE_DID */
     , (25285, 3, 536870922) /* SOUND_TABLE_DID */
     , (25285, 35, 320) /* DEATH_TREASURE_TYPE_DID */
     , (25285, 4, 805306371) /* COMBAT_TABLE_DID */
     , (25285, 6, 67113158) /* PALETTE_BASE_DID */
     , (25285, 7, 268436157) /* CLOTHINGBASE_DID */
     , (25285, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25285, 1, 16) /* ITEM_TYPE_INT */
     , (25285, 2, 70) /* CREATURE_TYPE_INT */
     , (25285, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25285, 68, 13) /* TARGETING_TACTIC_INT */
     , (25285, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25285, 8, 8000) /* MASS_INT */
     , (25285, 72, 6) /* FRIEND_TYPE_INT */
     , (25285, 140, 1) /* AI_OPTIONS_INT */
     , (25285, 16, 1) /* ITEM_USEABLE_INT */
     , (25285, 146, 35485) /* XP_OVERRIDE_INT */
     , (25285, 25, 105) /* LEVEL_INT */
     , (25285, 27, 0) /* ARMOR_TYPE_INT */
     , (25285, 93, 1032) /* PHYSICS_STATE_INT */
     , (25285, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25285, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25285, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (25285, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25285, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25285, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25285, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25285, 34, 3) /* POWERUP_TIME_FLOAT */
     , (25285, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25285, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (25285, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25285, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (25285, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25285, 5, 2) /* MANA_RATE_FLOAT */
     , (25285, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25285, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (25285, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25285, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25285, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25285, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25285, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25285, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25285, 12, 0.5) /* SHADE_FLOAT */
     , (25285, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25285, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25285, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25285, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25285, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25285, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25285, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25285, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25285, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25285, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25285, 1, True) /* STUCK_BOOL */
     , (25285, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25285, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25285, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25285, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25285, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25285, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25285, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25285, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25285, 1, 290, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25285, 3, 150, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25285, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25285, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25285, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25285, 8, 4, 20, 0.75, 380, 217, 217, 217, 137, 65, 327, 304, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25285, 0, 4, 2, 0.3, 350, 200, 200, 200, 126, 60, 301, 280, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25285, 1, 4, 40, 0.3, 355, 202, 202, 202, 128, 60, 305, 284, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25285, 2, 4, 2, 0.3, 355, 202, 202, 202, 128, 60, 305, 284, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25285, 3, 4, 2, 0.3, 340, 194, 194, 194, 122, 58, 292, 272, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25285, 4, 4, 2, 0.3, 355, 202, 202, 202, 128, 60, 305, 284, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25285, 5, 4, 20, 0.75, 315, 180, 180, 180, 113, 54, 271, 252, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25285, 6, 4, 2, 0.3, 380, 217, 217, 217, 137, 65, 327, 304, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25285, 7, 4, 25, 0.3, 380, 217, 217, 217, 137, 65, 327, 304, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25285, 414) /* PLAYER_DEATH_EVENT */
     , (25285, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25285, 1, 0, 3, 0, 280, 0, 1617.91290279539) /* AXE_SKILL */
     , (25285, 13, 0, 3, 0, 280, 0, 1617.91290279539) /* UNARMED_COMBAT_SKILL */
     , (25285, 5, 0, 3, 0, 280, 0, 1617.91290279539) /* MACE_SKILL */
     , (25285, 22, 0, 2, 0, 80, 0, 1617.91290279539) /* JUMP_SKILL */
     , (25285, 6, 0, 3, 0, 305, 0, 1617.91290279539) /* MELEE_DEFENSE_SKILL */
     , (25285, 15, 0, 3, 0, 275, 0, 1617.91290279539) /* MAGIC_DEFENSE_SKILL */
     , (25285, 7, 0, 3, 0, 395, 0, 1617.91290279539) /* MISSILE_DEFENSE_SKILL */
     , (25285, 20, 0, 2, 0, 80, 0, 1617.91290279539) /* DECEPTION_SKILL */
     , (25285, 12, 0, 3, 0, 180, 0, 1617.91290279539) /* THROWN_WEAPON_SKILL */
     , (25285, 24, 0, 2, 0, 45, 0, 1617.91290279539) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25285, 0.75, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (25285, 1, 13, 0, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25285, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25285, 1, 12, 0, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25285, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (25285, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25285, 21, 0, 0, 10, 0, 1, NULL, 'Your spells fail, weak human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25285, 13, 0, 0, 22, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25285, 13, 0, 1, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 160, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (25285, 13, 0, 2, 57, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResetHomePosition_EmoteType */
     , (25285, 5, 0, 0, 21, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25285, 12, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25285, 16, 0, 0, 10, 0, 1, NULL, 'Fall, small human. Rise no more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25285, 18, 0, 0, 8, 0, 0, NULL, 'Attack, fellow warriors, attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

