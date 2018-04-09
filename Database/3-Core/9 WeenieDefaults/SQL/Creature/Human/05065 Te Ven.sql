/* Weenie - Te Ven (5065) */
DELETE FROM weenie WHERE class_Id = 5065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5065, 'yanshiteven', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5065, 1, 'Te Ven') /* NAME_STRING */
     , (5065, 3, 'Male') /* SEX_STRING */
     , (5065, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5065, 5, 'Citizen of Yanshi') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5065, 1, 33554433) /* SETUP_DID */
     , (5065, 2, 150994945) /* MOTION_TABLE_DID */
     , (5065, 3, 536870913) /* SOUND_TABLE_DID */
     , (5065, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5065, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5065, 1, 16) /* ITEM_TYPE_INT */
     , (5065, 146, 106) /* XP_OVERRIDE_INT */
     , (5065, 2, 31) /* CREATURE_TYPE_INT */
     , (5065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5065, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5065, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5065, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5065, 16, 32) /* ITEM_USEABLE_INT */
     , (5065, 8, 120) /* MASS_INT */
     , (5065, 25, 5) /* LEVEL_INT */
     , (5065, 27, 0) /* ARMOR_TYPE_INT */
     , (5065, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5065, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5065, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5065, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5065, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5065, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5065, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5065, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5065, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5065, 68, 1) /* RESIST_COLD_FLOAT */
     , (5065, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5065, 5, 1) /* MANA_RATE_FLOAT */
     , (5065, 69, 1) /* RESIST_ACID_FLOAT */
     , (5065, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5065, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5065, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5065, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5065, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5065, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5065, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5065, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5065, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5065, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5065, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5065, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5065, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5065, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5065, 54, 3) /* USE_RADIUS_FLOAT */
     , (5065, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5065, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5065, 1, True) /* STUCK_BOOL */
     , (5065, 8, True) /* ALLOW_GIVE_BOOL */
     , (5065, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5065, 52, True) /* AI_IMMOBILE_BOOL */
     , (5065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5065, 13, False) /* ETHEREAL_BOOL */
     , (5065, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5065, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5065, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5065, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5065, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5065, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5065, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5065, 1, 20, 0, 0, 63) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5065, 3, 20, 0, 0, 105) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5065, 5, 20, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5065, 2, 134, 0, 17, 1, False) /* Create Tunic for Wield_DestinationType */
     , (5065, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (5065, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5065, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5065, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5065, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5065, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5065, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5065, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5065, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5065, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5065, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5065, 6, 0, 2, 0, 1, 0, 411.540020087535) /* MELEE_DEFENSE_SKILL */
     , (5065, 7, 0, 2, 0, 1, 0, 411.540020087535) /* MISSILE_DEFENSE_SKILL */
     , (5065, 13, 0, 2, 0, 1, 0, 411.540020087535) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5065, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5065, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5065, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5065, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5065, 1, 6, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5065, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5065, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5065, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5065, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5065, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5065, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5065, 6, 0, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5065, 6, 0, 2, 10, 1, 1, NULL, 'Nearby, hidden amidst the swamp trees to the east, is the deserted ruin where some lived before Yanshi was founded.  Follow the gaze of the statues.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5065, 6, 0, 3, 10, 1, 1, NULL, 'Unless you have lockpicking or a friend who has the skill, you will need this key once inside. If you recover one of the writings of Jhong Mi and take it to Scholar Dai Ya in Yanshi, he will reward you and give you more information.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5065, 6, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5058 /* Te Ven's Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5065, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5065, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5065, 7, 0, 2, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5065, 7, 0, 3, 10, 1, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5065, 7, 0, 4, 10, 1, 1, NULL, 'Nearby, hidden amidst the swamp trees to the east, is the deserted ruin where some lived before Yanshi was founded.  Follow the gaze of the statues.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5065, 7, 0, 5, 10, 1, 1, NULL, 'Unless you have lockpicking or a friend who has the skill, you will need this key once inside. If you recover one of the writings of Jhong Mi and take it to Scholar Dai Ya in Yanshi, he will reward you and give you more information.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5065, 7, 0, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5058 /* Te Ven's Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

