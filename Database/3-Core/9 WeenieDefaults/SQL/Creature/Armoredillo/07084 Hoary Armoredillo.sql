/* Weenie - Hoary Armoredillo (7084) */
DELETE FROM weenie WHERE class_Id = 7084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7084, 'armoredillohoary', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7084, 1, 'Hoary Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7084, 1, 33554436) /* SETUP_DID */
     , (7084, 2, 150994972) /* MOTION_TABLE_DID */
     , (7084, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (7084, 3, 536870915) /* SOUND_TABLE_DID */
     , (7084, 4, 805306382) /* COMBAT_TABLE_DID */
     , (7084, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7084, 6, 67109301) /* PALETTE_BASE_DID */
     , (7084, 7, 268436612) /* CLOTHINGBASE_DID */
     , (7084, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7084, 1, 16) /* ITEM_TYPE_INT */
     , (7084, 146, 16445) /* XP_OVERRIDE_INT */
     , (7084, 2, 17) /* CREATURE_TYPE_INT */
     , (7084, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7084, 68, 9) /* TARGETING_TACTIC_INT */
     , (7084, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7084, 16, 1) /* ITEM_USEABLE_INT */
     , (7084, 25, 79) /* LEVEL_INT */
     , (7084, 93, 1032) /* PHYSICS_STATE_INT */
     , (7084, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7084, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7084, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7084, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7084, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7084, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7084, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7084, 3, 1.8) /* HEALTH_RATE_FLOAT */
     , (7084, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7084, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7084, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (7084, 4, 1.8) /* STAMINA_RATE_FLOAT */
     , (7084, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (7084, 5, 2) /* MANA_RATE_FLOAT */
     , (7084, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (7084, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7084, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (7084, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7084, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7084, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7084, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7084, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7084, 12, 0.5) /* SHADE_FLOAT */
     , (7084, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7084, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7084, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7084, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7084, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7084, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7084, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7084, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7084, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7084, 1, True) /* STUCK_BOOL */
     , (7084, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7084, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7084, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7084, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7084, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7084, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7084, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7084, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7084, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7084, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7084, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7084, 9, 22950, 0, 0, 0.07, False) /* Create Hoary Armoredillo Spine for ContainTreasure_DestinationType */
     , (7084, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (7084, 9, 4234, 0, 0, 0.05, False) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (7084, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7084, 16, 1, 70, 0.5, 190, 67, 133, 67, 143, 123, 95, 143, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (7084, 0, 1, 15, 0.75, 190, 67, 133, 67, 143, 123, 95, 143, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7084, 17, 4, 0, 0, 190, 67, 133, 67, 143, 123, 95, 143, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (7084, 9, 1, 70, 0.75, 190, 67, 133, 67, 143, 123, 95, 143, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (7084, 19, 4, 0, 0, 190, 67, 133, 67, 143, 123, 95, 143, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7084, 414) /* PLAYER_DEATH_EVENT */
     , (7084, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7084, 22, 0, 3, 0, 20, 0, 518.234081068598) /* JUMP_SKILL */
     , (7084, 6, 0, 3, 0, 223, 0, 518.234081068598) /* MELEE_DEFENSE_SKILL */
     , (7084, 15, 0, 3, 0, 232, 0, 518.234081068598) /* MAGIC_DEFENSE_SKILL */
     , (7084, 7, 0, 3, 0, 326, 0, 518.234081068598) /* MISSILE_DEFENSE_SKILL */
     , (7084, 13, 0, 3, 0, 222, 0, 518.234081068598) /* UNARMED_COMBAT_SKILL */
     , (7084, 20, 0, 3, 0, 5, 0, 518.234081068598) /* DECEPTION_SKILL */
     , (7084, 24, 0, 3, 0, 65, 0, 518.234081068598) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7084, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7084, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7084, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7084, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7084, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7084, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7084, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7084, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

