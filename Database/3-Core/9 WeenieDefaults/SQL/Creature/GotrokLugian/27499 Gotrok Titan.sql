/* Weenie - Gotrok Titan (27499) */
DELETE FROM weenie WHERE class_Id = 27499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27499, 'lugiantitanrenegadeforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27499, 1, 'Gotrok Titan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27499, 8, 100667447) /* ICON_DID */
     , (27499, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (27499, 1, 33557003) /* SETUP_DID */
     , (27499, 2, 150994950) /* MOTION_TABLE_DID */
     , (27499, 3, 536870922) /* SOUND_TABLE_DID */
     , (27499, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27499, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27499, 6, 67113158) /* PALETTE_BASE_DID */
     , (27499, 7, 268436618) /* CLOTHINGBASE_DID */
     , (27499, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27499, 1, 16) /* ITEM_TYPE_INT */
     , (27499, 2, 70) /* CREATURE_TYPE_INT */
     , (27499, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27499, 68, 13) /* TARGETING_TACTIC_INT */
     , (27499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27499, 8, 8000) /* MASS_INT */
     , (27499, 72, 6) /* FRIEND_TYPE_INT */
     , (27499, 140, 1) /* AI_OPTIONS_INT */
     , (27499, 16, 1) /* ITEM_USEABLE_INT */
     , (27499, 146, 73440) /* XP_OVERRIDE_INT */
     , (27499, 25, 135) /* LEVEL_INT */
     , (27499, 27, 0) /* ARMOR_TYPE_INT */
     , (27499, 93, 1032) /* PHYSICS_STATE_INT */
     , (27499, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27499, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27499, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (27499, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (27499, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27499, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (27499, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27499, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27499, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (27499, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27499, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27499, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (27499, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27499, 5, 2) /* MANA_RATE_FLOAT */
     , (27499, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27499, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (27499, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27499, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27499, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27499, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27499, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27499, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27499, 12, 0.5) /* SHADE_FLOAT */
     , (27499, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27499, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27499, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27499, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27499, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27499, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27499, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27499, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27499, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27499, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27499, 1, True) /* STUCK_BOOL */
     , (27499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27499, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27499, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27499, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27499, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27499, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27499, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27499, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27499, 1, 400, 0, 0, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27499, 3, 250, 0, 0, 580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27499, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27499, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27499, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27499, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27499, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27499, 8, 4, 120, 0.75, 480, 720, 480, 768, 576, 576, 432, 384, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27499, 0, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27499, 1, 4, 40, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27499, 2, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27499, 3, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27499, 4, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27499, 5, 4, 120, 0.75, 480, 720, 480, 768, 576, 576, 432, 384, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27499, 6, 4, 2, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27499, 7, 4, 25, 0.3, 480, 720, 480, 768, 576, 576, 432, 384, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27499, 414) /* PLAYER_DEATH_EVENT */
     , (27499, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27499, 1, 0, 3, 0, 350, 0, 1916.75129286013) /* AXE_SKILL */
     , (27499, 13, 0, 3, 0, 350, 0, 1916.75129286013) /* UNARMED_COMBAT_SKILL */
     , (27499, 5, 0, 3, 0, 350, 0, 1916.75129286013) /* MACE_SKILL */
     , (27499, 22, 0, 2, 0, 80, 0, 1916.75129286013) /* JUMP_SKILL */
     , (27499, 6, 0, 3, 0, 360, 0, 1916.75129286013) /* MELEE_DEFENSE_SKILL */
     , (27499, 15, 0, 3, 0, 335, 0, 1916.75129286013) /* MAGIC_DEFENSE_SKILL */
     , (27499, 7, 0, 3, 0, 450, 0, 1916.75129286013) /* MISSILE_DEFENSE_SKILL */
     , (27499, 20, 0, 2, 0, 80, 0, 1916.75129286013) /* DECEPTION_SKILL */
     , (27499, 12, 0, 3, 0, 185, 0, 1916.75129286013) /* THROWN_WEAPON_SKILL */
     , (27499, 24, 0, 2, 0, 45, 0, 1916.75129286013) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27499, 0.75, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (27499, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27499, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27499, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27499, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27499, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27499, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27499, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27499, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27499, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27499, 21, 0, 0, 10, 0, 1, NULL, 'Your power is not in the endeavour of magic. Does it lie in a test of arms?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27499, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27499, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27499, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27499, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27499, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27499, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27499, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27499, 16, 0, 0, 10, 0, 1, NULL, 'Your bones are brittle and your flesh is soft. Death was an inevitability.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27499, 18, 0, 0, 8, 0, 0, NULL, 'You have come to a crossroads where your life shall come to an end!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

