/* Weenie - Odd Looking Vine (28430) */
DELETE FROM weenie WHERE class_Id = 28430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28430, 'vineportalkiviklir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28430, 1, 'Odd Looking Vine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28430, 1, 33558617) /* SETUP_DID */
     , (28430, 2, 150995067) /* MOTION_TABLE_DID */
     , (28430, 3, 536871015) /* SOUND_TABLE_DID */
     , (28430, 4, 805306404) /* COMBAT_TABLE_DID */
     , (28430, 8, 100675781) /* ICON_DID */
     , (28430, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28430, 1, 16) /* ITEM_TYPE_INT */
     , (28430, 146, 43164) /* XP_OVERRIDE_INT */
     , (28430, 2, 63) /* CREATURE_TYPE_INT */
     , (28430, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28430, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28430, 16, 32) /* ITEM_USEABLE_INT */
     , (28430, 8, 120) /* MASS_INT */
     , (28430, 25, 710) /* LEVEL_INT */
     , (28430, 27, 0) /* ARMOR_TYPE_INT */
     , (28430, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28430, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28430, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28430, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28430, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28430, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28430, 68, 1) /* RESIST_COLD_FLOAT */
     , (28430, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28430, 5, 2) /* MANA_RATE_FLOAT */
     , (28430, 69, 1) /* RESIST_ACID_FLOAT */
     , (28430, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28430, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28430, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28430, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28430, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28430, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28430, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28430, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28430, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28430, 54, 3) /* USE_RADIUS_FLOAT */
     , (28430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28430, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28430, 1, True) /* STUCK_BOOL */
     , (28430, 8, False) /* ALLOW_GIVE_BOOL */
     , (28430, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28430, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28430, 13, False) /* ETHEREAL_BOOL */
     , (28430, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28430, 19, False) /* ATTACKABLE_BOOL */
     , (28430, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28430, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28430, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28430, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28430, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28430, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28430, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28430, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28430, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28430, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28430, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28430, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28430, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28430, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28430, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28430, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28430, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28430, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28430, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28430, 24, 0, 3, 0, 200, 0, 2023.89414690293) /* RUN_SKILL */
     , (28430, 16, 0, 3, 0, 200, 0, 2023.89414690293) /* MANA_CONVERSION_SKILL */
     , (28430, 32, 0, 3, 0, 900, 0, 2023.89414690293) /* ITEM_ENCHANTMENT_SKILL */
     , (28430, 33, 0, 3, 0, 900, 0, 2023.89414690293) /* LIFE_MAGIC_SKILL */
     , (28430, 34, 0, 3, 0, 900, 0, 2023.89414690293) /* WAR_MAGIC_SKILL */
     , (28430, 22, 0, 3, 0, 200, 0, 2023.89414690293) /* JUMP_SKILL */
     , (28430, 14, 0, 3, 0, 200, 0, 2023.89414690293) /* ARCANE_LORE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28430, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28430, 1, 23, 0, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (28430, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28430, 1, 22, 0, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28430, 5, 0, 0, 5, 0, 1, 1073741841, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28430, 23, 0, 0, 18, 0, 1, NULL, 'You fight back a wave of nausea. Nothing happens and your stomach settles momentarily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28430, 7, 0, 0, 36, 0, 1, NULL, 'Entrance_Test', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (28430, 22, 0, 0, 18, 0, 1, NULL, 'You fight back a wave of nausea. Before you have the chance to vomit, a force of unknown origin pulls you into portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28430, 22, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3412, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

