/* Weenie - Desert Rat (1623) */
DELETE FROM weenie WHERE class_Id = 1623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1623, 'ratdesert', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1623, 1, 'Desert Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1623, 1, 33554493) /* SETUP_DID */
     , (1623, 2, 150994958) /* MOTION_TABLE_DID */
     , (1623, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1623, 3, 536870927) /* SOUND_TABLE_DID */
     , (1623, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1623, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1623, 6, 67109300) /* PALETTE_BASE_DID */
     , (1623, 7, 268435555) /* CLOTHINGBASE_DID */
     , (1623, 8, 100667451) /* ICON_DID */
     , (1623, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1623, 1, 16) /* ITEM_TYPE_INT */
     , (1623, 146, 1067) /* XP_OVERRIDE_INT */
     , (1623, 2, 10) /* CREATURE_TYPE_INT */
     , (1623, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (1623, 68, 5) /* TARGETING_TACTIC_INT */
     , (1623, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1623, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1623, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1623, 16, 1) /* ITEM_USEABLE_INT */
     , (1623, 25, 16) /* LEVEL_INT */
     , (1623, 27, 0) /* ARMOR_TYPE_INT */
     , (1623, 93, 1032) /* PHYSICS_STATE_INT */
     , (1623, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1623, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (1623, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1623, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1623, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1623, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1623, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1623, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (1623, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1623, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1623, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (1623, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1623, 5, 2) /* MANA_RATE_FLOAT */
     , (1623, 69, 1) /* RESIST_ACID_FLOAT */
     , (1623, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1623, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1623, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (1623, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1623, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1623, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1623, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1623, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1623, 12, 0.5) /* SHADE_FLOAT */
     , (1623, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1623, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1623, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1623, 16, 0.23) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1623, 17, 0.23) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1623, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1623, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1623, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1623, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1623, 1, True) /* STUCK_BOOL */
     , (1623, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1623, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1623, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1623, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1623, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1623, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1623, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1623, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1623, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1623, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1623, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1623, 16, 4, 4, 0.75, 20, 5, 5, 16, 5, 5, 16, 16, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (1623, 0, 2, 2, 0.75, 15, 3, 3, 12, 3, 3, 12, 12, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (1623, 17, 4, 0, 0, 15, 3, 3, 12, 3, 3, 12, 12, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (1623, 22, 8, 12, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1623, 414) /* PLAYER_DEATH_EVENT */
     , (1623, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1623, 22, 0, 3, 0, 40, 0, 309.933332551337) /* JUMP_SKILL */
     , (1623, 6, 0, 3, 0, 68, 0, 309.933332551337) /* MELEE_DEFENSE_SKILL */
     , (1623, 15, 0, 3, 0, 51, 0, 309.933332551337) /* MAGIC_DEFENSE_SKILL */
     , (1623, 7, 0, 3, 0, 78, 0, 309.933332551337) /* MISSILE_DEFENSE_SKILL */
     , (1623, 13, 0, 3, 0, 85, 0, 309.933332551337) /* UNARMED_COMBAT_SKILL */
     , (1623, 20, 0, 3, 0, 50, 0, 309.933332551337) /* DECEPTION_SKILL */
     , (1623, 24, 0, 3, 0, 50, 0, 309.933332551337) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1623, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1623, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1623, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1623, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1623, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1623, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1623, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1623, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

