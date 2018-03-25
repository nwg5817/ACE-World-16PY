/* Weenie - Guardian (29041) */
DELETE FROM weenie WHERE class_Id = 29041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29041, 'guardianizjiqotests100', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29041, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29041, 1, 33558613) /* SETUP_DID */
     , (29041, 2, 150995147) /* MOTION_TABLE_DID */
     , (29041, 3, 536871052) /* SOUND_TABLE_DID */
     , (29041, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29041, 8, 100675780) /* ICON_DID */
     , (29041, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29041, 1, 16) /* ITEM_TYPE_INT */
     , (29041, 146, 39036) /* XP_OVERRIDE_INT */
     , (29041, 2, 63) /* CREATURE_TYPE_INT */
     , (29041, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29041, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29041, 16, 32) /* ITEM_USEABLE_INT */
     , (29041, 8, 120) /* MASS_INT */
     , (29041, 25, 427) /* LEVEL_INT */
     , (29041, 27, 0) /* ARMOR_TYPE_INT */
     , (29041, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29041, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29041, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29041, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29041, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29041, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29041, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29041, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29041, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29041, 68, 1) /* RESIST_COLD_FLOAT */
     , (29041, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29041, 5, 2) /* MANA_RATE_FLOAT */
     , (29041, 69, 1) /* RESIST_ACID_FLOAT */
     , (29041, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29041, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29041, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (29041, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29041, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29041, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29041, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29041, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29041, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29041, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29041, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29041, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29041, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29041, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29041, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29041, 54, 3) /* USE_RADIUS_FLOAT */
     , (29041, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29041, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29041, 1, True) /* STUCK_BOOL */
     , (29041, 8, True) /* ALLOW_GIVE_BOOL */
     , (29041, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29041, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29041, 13, False) /* ETHEREAL_BOOL */
     , (29041, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29041, 19, False) /* ATTACKABLE_BOOL */
     , (29041, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29041, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29041, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29041, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29041, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29041, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29041, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29041, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29041, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29041, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29041, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29041, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29041, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29041, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29041, 32, 0, 3, 0, 900, 0, 2091.4027371832) /* ITEM_ENCHANTMENT_SKILL */
     , (29041, 33, 0, 3, 0, 900, 0, 2091.4027371832) /* LIFE_MAGIC_SKILL */
     , (29041, 31, 0, 3, 0, 900, 0, 2091.4027371832) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29041, 1, 23, 0, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (29041, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29041, 1, 22, 0, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29041, 23, 0, 0, 18, 0, 1, NULL, 'A distorted and frightened voice states, "You are not fit to traverse these halls. Find a way better suited to you, or flee this place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29041, 7, 0, 0, 36, 0, 1, NULL, 'Entrance_Test', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (29041, 22, 0, 0, 18, 0, 1, NULL, 'As you approach the Guardian, you hear the sounds of Burun on the other side of the wall. Before you can act upon your second thoughts, the Guardian''s magic pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29041, 22, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3497, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

