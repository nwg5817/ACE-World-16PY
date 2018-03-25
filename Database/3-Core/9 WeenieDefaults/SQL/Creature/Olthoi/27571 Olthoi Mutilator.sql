/* Weenie - Olthoi Mutilator (27571) */
DELETE FROM weenie WHERE class_Id = 27571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27571, 'olthoimutilatorspecial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27571, 1, 'Olthoi Mutilator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27571, 1, 33557161) /* SETUP_DID */
     , (27571, 2, 150994946) /* MOTION_TABLE_DID */
     , (27571, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27571, 3, 536870925) /* SOUND_TABLE_DID */
     , (27571, 4, 805306395) /* COMBAT_TABLE_DID */
     , (27571, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (27571, 6, 67113236) /* PALETTE_BASE_DID */
     , (27571, 7, 268436196) /* CLOTHINGBASE_DID */
     , (27571, 8, 100667623) /* ICON_DID */
     , (27571, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27571, 1, 16) /* ITEM_TYPE_INT */
     , (27571, 2, 1) /* CREATURE_TYPE_INT */
     , (27571, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (27571, 68, 13) /* TARGETING_TACTIC_INT */
     , (27571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27571, 72, 35) /* FRIEND_TYPE_INT */
     , (27571, 8, 8000) /* MASS_INT */
     , (27571, 140, 1) /* AI_OPTIONS_INT */
     , (27571, 16, 1) /* ITEM_USEABLE_INT */
     , (27571, 146, 62118) /* XP_OVERRIDE_INT */
     , (27571, 25, 120) /* LEVEL_INT */
     , (27571, 27, 0) /* ARMOR_TYPE_INT */
     , (27571, 93, 1032) /* PHYSICS_STATE_INT */
     , (27571, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27571, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27571, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27571, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27571, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27571, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27571, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (27571, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27571, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27571, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27571, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27571, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27571, 5, 2) /* MANA_RATE_FLOAT */
     , (27571, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27571, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27571, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27571, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (27571, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27571, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27571, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27571, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27571, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27571, 12, 0.5) /* SHADE_FLOAT */
     , (27571, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27571, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27571, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27571, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27571, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27571, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27571, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27571, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (27571, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27571, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27571, 1, True) /* STUCK_BOOL */
     , (27571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27571, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27571, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27571, 2, 460, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27571, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27571, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27571, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27571, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27571, 1, 120, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27571, 3, 140, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27571, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27571, 9, 27589, 0, 0, 1, False) /* Create Mutilator Pincer for ContainTreasure_DestinationType */
     , (27571, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27571, 16, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (27571, 0, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (27571, 18, 4, 140, 0.5, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (27571, 19, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (27571, 20, 2, 140, 0.75, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (27571, 22, 32, 140, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27571, 414) /* PLAYER_DEATH_EVENT */
     , (27571, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27571, 22, 0, 3, 0, 200, 0, 1924.86390328658) /* JUMP_SKILL */
     , (27571, 6, 0, 3, 0, 350, 0, 1924.86390328658) /* MELEE_DEFENSE_SKILL */
     , (27571, 15, 0, 3, 0, 317, 0, 1924.86390328658) /* MAGIC_DEFENSE_SKILL */
     , (27571, 7, 0, 3, 0, 429, 0, 1924.86390328658) /* MISSILE_DEFENSE_SKILL */
     , (27571, 13, 0, 3, 0, 315, 0, 1924.86390328658) /* UNARMED_COMBAT_SKILL */
     , (27571, 20, 0, 3, 0, 150, 0, 1924.86390328658) /* DECEPTION_SKILL */
     , (27571, 24, 0, 3, 0, 90, 0, 1924.86390328658) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27571, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27571, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27571, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27571, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

