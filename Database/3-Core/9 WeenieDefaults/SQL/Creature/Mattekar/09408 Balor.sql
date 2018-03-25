/* Weenie - Balor (9408) */
DELETE FROM weenie WHERE class_Id = 9408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9408, 'mattekarbalor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9408, 1, 'Balor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9408, 1, 33555590) /* SETUP_DID */
     , (9408, 2, 150995047) /* MOTION_TABLE_DID */
     , (9408, 3, 536870974) /* SOUND_TABLE_DID */
     , (9408, 4, 805306391) /* COMBAT_TABLE_DID */
     , (9408, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9408, 6, 67111893) /* PALETTE_BASE_DID */
     , (9408, 7, 268435729) /* CLOTHINGBASE_DID */
     , (9408, 8, 100669121) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9408, 1, 16) /* ITEM_TYPE_INT */
     , (9408, 146, 9562) /* XP_OVERRIDE_INT */
     , (9408, 2, 23) /* CREATURE_TYPE_INT */
     , (9408, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9408, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9408, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9408, 16, 32) /* ITEM_USEABLE_INT */
     , (9408, 25, 126) /* LEVEL_INT */
     , (9408, 27, 0) /* ARMOR_TYPE_INT */
     , (9408, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9408, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9408, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9408, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (9408, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (9408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9408, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (9408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9408, 34, 4) /* POWERUP_TIME_FLOAT */
     , (9408, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9408, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (9408, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9408, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (9408, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9408, 5, 2) /* MANA_RATE_FLOAT */
     , (9408, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9408, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9408, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (9408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9408, 12, 0.5) /* SHADE_FLOAT */
     , (9408, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9408, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9408, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9408, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9408, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9408, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9408, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9408, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9408, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9408, 1, True) /* STUCK_BOOL */
     , (9408, 8, True) /* ALLOW_GIVE_BOOL */
     , (9408, 52, True) /* AI_IMMOBILE_BOOL */
     , (9408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9408, 13, False) /* ETHEREAL_BOOL */
     , (9408, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9408, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9408, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9408, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9408, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9408, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9408, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9408, 1, 200, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9408, 3, 200, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9408, 5, 0, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9408, 16, 4, 0, 0, 160, 54, 29, 42, 54, 96, 29, 96, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (9408, 0, 2, 25, 0.75, 180, 61, 32, 47, 61, 108, 32, 108, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (9408, 10, 2, 25, 0.5, 150, 51, 27, 39, 51, 90, 27, 90, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (9408, 13, 2, 25, 0.5, 140, 48, 25, 36, 48, 84, 25, 84, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9408, 6, 0, 2, 0, 0, 0, 639.991774081215) /* MELEE_DEFENSE_SKILL */
     , (9408, 15, 0, 2, 0, 0, 0, 639.991774081215) /* MAGIC_DEFENSE_SKILL */
     , (9408, 7, 0, 2, 0, 0, 0, 639.991774081215) /* MISSILE_DEFENSE_SKILL */
     , (9408, 13, 0, 2, 0, 0, 0, 639.991774081215) /* UNARMED_COMBAT_SKILL */
     , (9408, 20, 0, 2, 0, 1, 0, 639.991774081215) /* DECEPTION_SKILL */
     , (9408, 24, 0, 2, 0, 10, 0, 639.991774081215) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9408, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9408, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9408, 0.125, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9408, 0.15, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9408, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9408, 0.075, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9408, 0.125, 5, 6, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9408, 0.15, 5, 7, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9408, 0.75, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (9408, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9408, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9408, 7, 0, 2, 18, 1, 1, NULL, 'Balor growls in warning...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (9408, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9408, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9408, 7, 1, 2, 18, 1, 1, NULL, 'Balor eyes you warily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

