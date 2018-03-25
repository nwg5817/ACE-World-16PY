/* Weenie - White Mouse (23625) */
DELETE FROM weenie WHERE class_Id = 23625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23625, 'ratwhitetiny', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23625, 1, 'White Mouse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23625, 1, 33558222) /* SETUP_DID */
     , (23625, 2, 150994958) /* MOTION_TABLE_DID */
     , (23625, 3, 536870927) /* SOUND_TABLE_DID */
     , (23625, 4, 805306377) /* COMBAT_TABLE_DID */
     , (23625, 22, 872415395) /* PHYSICS_EFFECT_TABLE_DID */
     , (23625, 6, 67109300) /* PALETTE_BASE_DID */
     , (23625, 7, 268436541) /* CLOTHINGBASE_DID */
     , (23625, 8, 100667451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23625, 1, 16) /* ITEM_TYPE_INT */
     , (23625, 146, 5) /* XP_OVERRIDE_INT */
     , (23625, 2, 10) /* CREATURE_TYPE_INT */
     , (23625, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23625, 68, 5) /* TARGETING_TACTIC_INT */
     , (23625, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23625, 16, 1) /* ITEM_USEABLE_INT */
     , (23625, 25, 1) /* LEVEL_INT */
     , (23625, 27, 0) /* ARMOR_TYPE_INT */
     , (23625, 93, 1032) /* PHYSICS_STATE_INT */
     , (23625, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23625, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (23625, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (23625, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23625, 34, 2) /* POWERUP_TIME_FLOAT */
     , (23625, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (23625, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23625, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (23625, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (23625, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23625, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (23625, 36, 1.5) /* CHARGE_SPEED_FLOAT */
     , (23625, 5, 2) /* MANA_RATE_FLOAT */
     , (23625, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (23625, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (23625, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23625, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (23625, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23625, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23625, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23625, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23625, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23625, 12, 0.5) /* SHADE_FLOAT */
     , (23625, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23625, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23625, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23625, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23625, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23625, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23625, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23625, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23625, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23625, 1, True) /* STUCK_BOOL */
     , (23625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23625, 29, True) /* NO_CORPSE_BOOL */
     , (23625, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23625, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23625, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23625, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23625, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23625, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23625, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23625, 1, 1, 0, 0, 6) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23625, 3, 100, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23625, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23625, 9, 23888, 0, 0, 0.02, False) /* Create Ulgrim's Golden Key for ContainTreasure_DestinationType */
     , (23625, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23625, 9, 261, 0, 0, 0.01, False) /* Create Cheese for ContainTreasure_DestinationType */
     , (23625, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23625, 16, 4, 1, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (23625, 0, 4, 1, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (23625, 17, 4, 0, 0, 8, 8, 4, 4, 8, 3, 6, 6, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23625, 414) /* PLAYER_DEATH_EVENT */
     , (23625, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23625, 22, 0, 3, 0, 100, 0, 1462.38564137152) /* JUMP_SKILL */
     , (23625, 6, 0, 3, 0, 10, 0, 1462.38564137152) /* MELEE_DEFENSE_SKILL */
     , (23625, 15, 0, 3, 0, 10, 0, 1462.38564137152) /* MAGIC_DEFENSE_SKILL */
     , (23625, 7, 0, 3, 0, 10, 0, 1462.38564137152) /* MISSILE_DEFENSE_SKILL */
     , (23625, 13, 0, 3, 0, 300, 0, 1462.38564137152) /* UNARMED_COMBAT_SKILL */
     , (23625, 24, 0, 3, 0, 20, 0, 1462.38564137152) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23625, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23625, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23625, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23625, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23625, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23625, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23625, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23625, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

