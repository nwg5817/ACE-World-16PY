/* Weenie - Withered Raider Justicar (30691) */
DELETE FROM weenie WHERE class_Id = 30691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30691, 'lugianjuggernautwithered', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30691, 1, 'Withered Raider Justicar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30691, 8, 100667447) /* ICON_DID */
     , (30691, 32, 424) /* WIELDED_TREASURE_TYPE_DID */
     , (30691, 1, 33559219) /* SETUP_DID */
     , (30691, 2, 150994950) /* MOTION_TABLE_DID */
     , (30691, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30691, 3, 536870922) /* SOUND_TABLE_DID */
     , (30691, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30691, 6, 67113158) /* PALETTE_BASE_DID */
     , (30691, 7, 268436895) /* CLOTHINGBASE_DID */
     , (30691, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30691, 1, 16) /* ITEM_TYPE_INT */
     , (30691, 2, 70) /* CREATURE_TYPE_INT */
     , (30691, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30691, 140, 1) /* AI_OPTIONS_INT */
     , (30691, 68, 13) /* TARGETING_TACTIC_INT */
     , (30691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30691, 8, 8000) /* MASS_INT */
     , (30691, 16, 1) /* ITEM_USEABLE_INT */
     , (30691, 146, 392931) /* XP_OVERRIDE_INT */
     , (30691, 25, 161) /* LEVEL_INT */
     , (30691, 27, 0) /* ARMOR_TYPE_INT */
     , (30691, 93, 1032) /* PHYSICS_STATE_INT */
     , (30691, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30691, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30691, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (30691, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30691, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30691, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (30691, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30691, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30691, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30691, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30691, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30691, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (30691, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30691, 5, 2) /* MANA_RATE_FLOAT */
     , (30691, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30691, 70, 2) /* RESIST_ELECTRIC_FLOAT */
     , (30691, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30691, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30691, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30691, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30691, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30691, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30691, 12, 0.5) /* SHADE_FLOAT */
     , (30691, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30691, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30691, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30691, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30691, 17, 0.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30691, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30691, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30691, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30691, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30691, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30691, 1, True) /* STUCK_BOOL */
     , (30691, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30691, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30691, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30691, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30691, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30691, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30691, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30691, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30691, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30691, 1, 9830, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30691, 3, 5660, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30691, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30691, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30691, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30691, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30691, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30691, 8, 4, 200, 0.75, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30691, 0, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30691, 1, 4, 40, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30691, 2, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30691, 3, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30691, 4, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30691, 5, 4, 200, 0.75, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30691, 6, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30691, 7, 4, 25, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30691, 414) /* PLAYER_DEATH_EVENT */
     , (30691, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30691, 1, 0, 3, 0, 283, 0, 2289.67667661268) /* AXE_SKILL */
     , (30691, 13, 0, 3, 0, 283, 0, 2289.67667661268) /* UNARMED_COMBAT_SKILL */
     , (30691, 5, 0, 3, 0, 283, 0, 2289.67667661268) /* MACE_SKILL */
     , (30691, 22, 0, 3, 0, 80, 0, 2289.67667661268) /* JUMP_SKILL */
     , (30691, 6, 0, 3, 0, 335, 0, 2289.67667661268) /* MELEE_DEFENSE_SKILL */
     , (30691, 15, 0, 3, 0, 355, 0, 2289.67667661268) /* MAGIC_DEFENSE_SKILL */
     , (30691, 7, 0, 3, 0, 463, 0, 2289.67667661268) /* MISSILE_DEFENSE_SKILL */
     , (30691, 20, 0, 3, 0, 80, 0, 2289.67667661268) /* DECEPTION_SKILL */
     , (30691, 12, 0, 3, 0, 260, 0, 2289.67667661268) /* THROWN_WEAPON_SKILL */
     , (30691, 24, 0, 3, 0, 45, 0, 2289.67667661268) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30691, 0.75, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (30691, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30691, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30691, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30691, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30691, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30691, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30691, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30691, 0.001, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30691, 21, 0, 0, 10, 0, 1, NULL, 'Cruath Quafeth.  Your kind says that often when hunting us.  Does it mean kill me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30691, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30691, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30691, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30691, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30691, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30691, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30691, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30691, 16, 0, 0, 10, 0, 1, NULL, 'Eat fiery hot justice, evil doer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

