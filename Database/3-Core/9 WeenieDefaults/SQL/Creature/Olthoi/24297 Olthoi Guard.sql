/* Weenie - Olthoi Guard (24297) */
DELETE FROM weenie WHERE class_Id = 24297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24297, 'olthoiguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24297, 1, 'Olthoi Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24297, 1, 33557161) /* SETUP_DID */
     , (24297, 2, 150994946) /* MOTION_TABLE_DID */
     , (24297, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24297, 3, 536870925) /* SOUND_TABLE_DID */
     , (24297, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24297, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24297, 6, 67113236) /* PALETTE_BASE_DID */
     , (24297, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24297, 8, 100667623) /* ICON_DID */
     , (24297, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24297, 1, 16) /* ITEM_TYPE_INT */
     , (24297, 2, 1) /* CREATURE_TYPE_INT */
     , (24297, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (24297, 68, 13) /* TARGETING_TACTIC_INT */
     , (24297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24297, 72, 35) /* FRIEND_TYPE_INT */
     , (24297, 8, 8000) /* MASS_INT */
     , (24297, 140, 1) /* AI_OPTIONS_INT */
     , (24297, 16, 1) /* ITEM_USEABLE_INT */
     , (24297, 146, 18336) /* XP_OVERRIDE_INT */
     , (24297, 25, 79) /* LEVEL_INT */
     , (24297, 27, 0) /* ARMOR_TYPE_INT */
     , (24297, 93, 1032) /* PHYSICS_STATE_INT */
     , (24297, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24297, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24297, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24297, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24297, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24297, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24297, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24297, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24297, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24297, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24297, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24297, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24297, 5, 2) /* MANA_RATE_FLOAT */
     , (24297, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24297, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24297, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24297, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24297, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24297, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24297, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24297, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24297, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24297, 12, 0.5) /* SHADE_FLOAT */
     , (24297, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24297, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24297, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24297, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24297, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24297, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24297, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24297, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24297, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24297, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24297, 1, True) /* STUCK_BOOL */
     , (24297, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24297, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24297, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24297, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24297, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24297, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24297, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24297, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24297, 1, 100, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24297, 3, 150, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24297, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24297, 9, 3680, 0, 0, 0.1, False) /* Create Olthoi Head for ContainTreasure_DestinationType */
     , (24297, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (24297, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24297, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24297, 9, 20862, 0, 0, 0.03, False) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (24297, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24297, 9, 24237, 0, 0, 0.1, False) /* Create Olthoi Stab Claw for ContainTreasure_DestinationType */
     , (24297, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24297, 16, 4, 0, 0, 260, 179, 208, 156, 260, 260, 286, 260, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24297, 0, 4, 0, 0, 240, 166, 192, 144, 240, 240, 264, 240, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24297, 18, 4, 40, 0.5, 250, 173, 200, 150, 250, 250, 275, 250, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24297, 19, 4, 0, 0, 250, 173, 200, 150, 250, 250, 275, 250, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24297, 20, 2, 40, 0.75, 250, 173, 200, 150, 250, 250, 275, 250, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24297, 22, 32, 35, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24297, 414) /* PLAYER_DEATH_EVENT */
     , (24297, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24297, 22, 0, 2, 0, 200, 0, 1542.96327822702) /* JUMP_SKILL */
     , (24297, 6, 0, 3, 0, 225, 0, 1542.96327822702) /* MELEE_DEFENSE_SKILL */
     , (24297, 15, 0, 3, 0, 225, 0, 1542.96327822702) /* MAGIC_DEFENSE_SKILL */
     , (24297, 7, 0, 3, 0, 325, 0, 1542.96327822702) /* MISSILE_DEFENSE_SKILL */
     , (24297, 13, 0, 3, 0, 210, 0, 1542.96327822702) /* UNARMED_COMBAT_SKILL */
     , (24297, 20, 0, 2, 0, 150, 0, 1542.96327822702) /* DECEPTION_SKILL */
     , (24297, 24, 0, 2, 0, 50, 0, 1542.96327822702) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24297, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24297, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24297, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24297, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

