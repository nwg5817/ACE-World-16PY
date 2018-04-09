/* Weenie - Toberik (28473) */
DELETE FROM weenie WHERE class_Id = 28473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28473, 'lugianspy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28473, 1, 'Toberik') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28473, 1, 33557003) /* SETUP_DID */
     , (28473, 2, 150994950) /* MOTION_TABLE_DID */
     , (28473, 3, 536870922) /* SOUND_TABLE_DID */
     , (28473, 4, 805306371) /* COMBAT_TABLE_DID */
     , (28473, 6, 67113158) /* PALETTE_BASE_DID */
     , (28473, 7, 268436154) /* CLOTHINGBASE_DID */
     , (28473, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28473, 1, 16) /* ITEM_TYPE_INT */
     , (28473, 2, 5) /* CREATURE_TYPE_INT */
     , (28473, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (28473, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28473, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28473, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28473, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28473, 16, 32) /* ITEM_USEABLE_INT */
     , (28473, 8, 120) /* MASS_INT */
     , (28473, 146, 17763) /* XP_OVERRIDE_INT */
     , (28473, 25, 135) /* LEVEL_INT */
     , (28473, 27, 0) /* ARMOR_TYPE_INT */
     , (28473, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28473, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28473, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28473, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28473, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28473, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28473, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28473, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28473, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28473, 68, 1) /* RESIST_COLD_FLOAT */
     , (28473, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28473, 5, 1) /* MANA_RATE_FLOAT */
     , (28473, 69, 1) /* RESIST_ACID_FLOAT */
     , (28473, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28473, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28473, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28473, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28473, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28473, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28473, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28473, 12, 0.5) /* SHADE_FLOAT */
     , (28473, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28473, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28473, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28473, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28473, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28473, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28473, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28473, 54, 1) /* USE_RADIUS_FLOAT */
     , (28473, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28473, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28473, 1, True) /* STUCK_BOOL */
     , (28473, 8, True) /* ALLOW_GIVE_BOOL */
     , (28473, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28473, 52, True) /* AI_IMMOBILE_BOOL */
     , (28473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28473, 13, False) /* ETHEREAL_BOOL */
     , (28473, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28473, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28473, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28473, 4, 420, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28473, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28473, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28473, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28473, 1, 200, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28473, 3, 100, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28473, 5, 40, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28473, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28473, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28473, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28473, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28473, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28473, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28473, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28473, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28473, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28473, 6, 0, 2, 0, 2, 0, 2028.6168116537) /* MELEE_DEFENSE_SKILL */
     , (28473, 7, 0, 2, 0, 2, 0, 2028.6168116537) /* MISSILE_DEFENSE_SKILL */
     , (28473, 13, 0, 2, 0, 2, 0, 2028.6168116537) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28473, 1, 1, 0, 28499 /* Toberik's Report  */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (28473, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28473, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28473, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28473, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28473, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28473, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28473, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28473, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28473, 1, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 1, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28473, 1, 0, 2, 10, 1, 1, NULL, 'I need you to take this to Captain K''rank in Linvak Tukal. He has been researching several of the odd occurrences that have plagued our peoples in the past year. He may conscript you to help him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28473, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28473, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28473, 7, 0, 2, 22, 0, 1, NULL, 'SpokeToLugianSpy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28473, 7, 0, 3, 10, 0, 1, NULL, 'Ahh, an Isparian. We must be quick. If I am seen talking to you then I will surely be killed and all that I have worked for will be lost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28473, 7, 0, 4, 10, 1, 1, NULL, 'My efforts to uncover the details of the treaty between the Burun and the Renegades has turned up very little as of yet. Though I have managed to garner enough information to provide Captain K''rank with enough to formulate a strike against the Renegades and Burun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28473, 7, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28499 /* Toberik's Report  */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (28473, 7, 0, 6, 10, 1, 1, NULL, 'Take this to K''rank. He will give you the greater details of what I have discovered. Be wary however, the details within explain what I have learned about the Burun brothers, more specifically, Morgluuk. Tell him that if he can find someone to assist in raiding the Burun fortress that I will handle the other brother, keeping him away long enough for a group to defeat Morgluuk, smashing the morale of the Burun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28473, 7, 0, 7, 10, 0.5, 1, NULL, 'Go quickly, do not let the renegades see you leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

