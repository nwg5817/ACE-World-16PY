/* Weenie - Grimacing Rabbit (9535) */
DELETE FROM weenie WHERE class_Id = 9535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9535, 'rabbitgardenpurple', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9535, 1, 'Grimacing Rabbit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9535, 1, 33555579) /* SETUP_DID */
     , (9535, 2, 150995042) /* MOTION_TABLE_DID */
     , (9535, 3, 536870973) /* SOUND_TABLE_DID */
     , (9535, 4, 805306389) /* COMBAT_TABLE_DID */
     , (9535, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (9535, 6, 67109300) /* PALETTE_BASE_DID */
     , (9535, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9535, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9535, 1, 16) /* ITEM_TYPE_INT */
     , (9535, 2, 74) /* CREATURE_TYPE_INT */
     , (9535, 67, 2) /* TOLERANCE_INT */
     , (9535, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (9535, 68, 9) /* TARGETING_TACTIC_INT */
     , (9535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9535, 16, 1) /* ITEM_USEABLE_INT */
     , (9535, 146, 5954) /* XP_OVERRIDE_INT */
     , (9535, 25, 47) /* LEVEL_INT */
     , (9535, 27, 0) /* ARMOR_TYPE_INT */
     , (9535, 93, 1032) /* PHYSICS_STATE_INT */
     , (9535, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9535, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9535, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9535, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9535, 34, 2) /* POWERUP_TIME_FLOAT */
     , (9535, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9535, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9535, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9535, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (9535, 4, 2) /* STAMINA_RATE_FLOAT */
     , (9535, 68, 1) /* RESIST_COLD_FLOAT */
     , (9535, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9535, 5, 2) /* MANA_RATE_FLOAT */
     , (9535, 69, 1) /* RESIST_ACID_FLOAT */
     , (9535, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9535, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9535, 39, 4.3) /* DEFAULT_SCALE_FLOAT */
     , (9535, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9535, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9535, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9535, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9535, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9535, 12, 0) /* SHADE_FLOAT */
     , (9535, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9535, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9535, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9535, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9535, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9535, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9535, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9535, 55, 16) /* HOME_RADIUS_FLOAT */
     , (9535, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9535, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9535, 1, True) /* STUCK_BOOL */
     , (9535, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9535, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9535, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9535, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9535, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9535, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9535, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9535, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9535, 1, 200, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9535, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9535, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9535, 9, 9540, 0, 0, 0.05, False) /* Create Purple Marshmallow Eep for ContainTreasure_DestinationType */
     , (9535, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9535, 16, 4, 4, 0.75, 240, 240, 240, 240, 240, 240, 240, 240, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (9535, 0, 2, 2, 0.75, 240, 240, 240, 240, 240, 240, 240, 240, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (9535, 17, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9535, 414) /* PLAYER_DEATH_EVENT */
     , (9535, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9535, 6, 0, 3, 0, 90, 0, 646.732873910398) /* MELEE_DEFENSE_SKILL */
     , (9535, 15, 0, 3, 0, 150, 0, 646.732873910398) /* MAGIC_DEFENSE_SKILL */
     , (9535, 7, 0, 3, 0, 150, 0, 646.732873910398) /* MISSILE_DEFENSE_SKILL */
     , (9535, 13, 0, 3, 0, 90, 0, 646.732873910398) /* UNARMED_COMBAT_SKILL */
     , (9535, 20, 0, 2, 0, 100, 0, 646.732873910398) /* DECEPTION_SKILL */
     , (9535, 24, 0, 2, 0, 10, 0, 646.732873910398) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9535, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9535, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9535, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9535, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

