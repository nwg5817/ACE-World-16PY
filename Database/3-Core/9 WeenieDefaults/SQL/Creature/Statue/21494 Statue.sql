/* Weenie - Statue (21494) */
DELETE FROM weenie WHERE class_Id = 21494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21494, 'statuefloorwalk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21494, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21494, 1, 33555352) /* SETUP_DID */
     , (21494, 2, 150995147) /* MOTION_TABLE_DID */
     , (21494, 3, 536871052) /* SOUND_TABLE_DID */
     , (21494, 4, 805306398) /* COMBAT_TABLE_DID */
     , (21494, 8, 100667624) /* ICON_DID */
     , (21494, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21494, 1, 16) /* ITEM_TYPE_INT */
     , (21494, 146, 43164) /* XP_OVERRIDE_INT */
     , (21494, 2, 63) /* CREATURE_TYPE_INT */
     , (21494, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21494, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21494, 16, 32) /* ITEM_USEABLE_INT */
     , (21494, 8, 120) /* MASS_INT */
     , (21494, 25, 710) /* LEVEL_INT */
     , (21494, 27, 0) /* ARMOR_TYPE_INT */
     , (21494, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21494, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21494, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21494, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21494, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21494, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21494, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21494, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21494, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21494, 68, 1) /* RESIST_COLD_FLOAT */
     , (21494, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21494, 5, 2) /* MANA_RATE_FLOAT */
     , (21494, 69, 1) /* RESIST_ACID_FLOAT */
     , (21494, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21494, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21494, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21494, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21494, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21494, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21494, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21494, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21494, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21494, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21494, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21494, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21494, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21494, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21494, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21494, 54, 3) /* USE_RADIUS_FLOAT */
     , (21494, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21494, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21494, 1, True) /* STUCK_BOOL */
     , (21494, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21494, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21494, 52, True) /* AI_IMMOBILE_BOOL */
     , (21494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21494, 13, False) /* ETHEREAL_BOOL */
     , (21494, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21494, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21494, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21494, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21494, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21494, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21494, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21494, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21494, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21494, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21494, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21494, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21494, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21494, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21494, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21494, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21494, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21494, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21494, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21494, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21494, 33, 0, 3, 0, 900, 0, 1309.64105129653) /* LIFE_MAGIC_SKILL */
     , (21494, 34, 0, 3, 0, 900, 0, 1309.64105129653) /* WAR_MAGIC_SKILL */
     , (21494, 22, 0, 3, 0, 200, 0, 1309.64105129653) /* JUMP_SKILL */
     , (21494, 14, 0, 3, 0, 200, 0, 1309.64105129653) /* ARCANE_LORE_SKILL */
     , (21494, 24, 0, 3, 0, 200, 0, 1309.64105129653) /* RUN_SKILL */
     , (21494, 16, 0, 3, 0, 200, 0, 1309.64105129653) /* MANA_CONVERSION_SKILL */
     , (21494, 31, 0, 3, 0, 900, 0, 1309.64105129653) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21494, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21494, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21494, 5, 0, 0, 8, 0, 0, NULL, 'Use me to learn the test that faces you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21494, 7, 0, 0, 10, 0, 1, NULL, 'The pattern lies before you left to right. Follow this and do not stray or within this room you will always stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

