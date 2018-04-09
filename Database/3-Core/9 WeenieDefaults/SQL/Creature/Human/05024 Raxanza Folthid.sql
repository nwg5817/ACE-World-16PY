/* Weenie - Raxanza Folthid (5024) */
DELETE FROM weenie WHERE class_Id = 5024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5024, 'raxanzafolthid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5024, 1, 'Raxanza Folthid') /* NAME_STRING */
     , (5024, 3, 'Female') /* SEX_STRING */
     , (5024, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5024, 5, 'Lady') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5024, 1, 33554510) /* SETUP_DID */
     , (5024, 2, 150994945) /* MOTION_TABLE_DID */
     , (5024, 3, 536870914) /* SOUND_TABLE_DID */
     , (5024, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5024, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5024, 1, 16) /* ITEM_TYPE_INT */
     , (5024, 146, 154) /* XP_OVERRIDE_INT */
     , (5024, 2, 31) /* CREATURE_TYPE_INT */
     , (5024, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5024, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5024, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5024, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5024, 16, 32) /* ITEM_USEABLE_INT */
     , (5024, 8, 120) /* MASS_INT */
     , (5024, 25, 8) /* LEVEL_INT */
     , (5024, 27, 0) /* ARMOR_TYPE_INT */
     , (5024, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5024, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5024, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5024, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5024, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5024, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5024, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5024, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5024, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5024, 68, 1) /* RESIST_COLD_FLOAT */
     , (5024, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5024, 5, 1) /* MANA_RATE_FLOAT */
     , (5024, 69, 1) /* RESIST_ACID_FLOAT */
     , (5024, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5024, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5024, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5024, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5024, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5024, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5024, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5024, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5024, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5024, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5024, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5024, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5024, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5024, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5024, 54, 3) /* USE_RADIUS_FLOAT */
     , (5024, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5024, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5024, 1, True) /* STUCK_BOOL */
     , (5024, 8, True) /* ALLOW_GIVE_BOOL */
     , (5024, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5024, 52, True) /* AI_IMMOBILE_BOOL */
     , (5024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5024, 13, False) /* ETHEREAL_BOOL */
     , (5024, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5024, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5024, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5024, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5024, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5024, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5024, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5024, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5024, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5024, 5, 55, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5024, 2, 130, 0, 13, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (5024, 2, 2604, 0, 2, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5024, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5024, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5024, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5024, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5024, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5024, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5024, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5024, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5024, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5024, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5024, 6, 0, 2, 0, 1, 0, 409.856538052682) /* MELEE_DEFENSE_SKILL */
     , (5024, 7, 0, 2, 0, 1, 0, 409.856538052682) /* MISSILE_DEFENSE_SKILL */
     , (5024, 13, 0, 2, 0, 1, 0, 409.856538052682) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5024, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5024, 0.18, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5024, 1, 6, 0, 3673 /* Wood Heart */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5024, 1, 6, 1, 5023 /* Old Nectar */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5024, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5024, 5, 0, 0, 5, 0, 1, 1073741852, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5024, 5, 1, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5024, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5024, 6, 0, 1, 10, 0, 1, NULL, 'I see that you are stout enough to fight through wood golems.  Well, then, I have a task for you. Go to my Cellars and retrieve a bottle of Old Nectar for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5024, 6, 0, 2, 10, 0, 1, NULL, 'It''s an Empyrean drink that I collect.  I''ll pay you for your services afterward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5024, 6, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5021 /* Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5024, 6, 0, 4, 10, 0, 1, NULL, 'Pay no attention to any rumors of swamp creatures deep within it.  That''s absurd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5024, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5024, 6, 1, 1, 10, 0, 1, NULL, 'Ah, wonderful.  I can scarcely set foot in my own cellar these days.  A travesty.  What are they doing in Cragstone about this monster problem?  Nothing, I imagine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5024, 6, 1, 2, 5, 1, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5024, 6, 1, 3, 10, 1, 1, NULL, 'Anyway, here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5024, 6, 1, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 500, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5024, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5024, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5024, 7, 0, 2, 10, 0, 1, NULL, 'I am Raxaza Folthid.  Unless you have business with me, I do not wish to speak with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5024, 7, 0, 3, 5, 0, 1, 318767253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

