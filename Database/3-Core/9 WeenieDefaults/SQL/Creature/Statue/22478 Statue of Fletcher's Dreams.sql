/* Weenie - Statue of Fletcher's Dreams (22478) */
DELETE FROM weenie WHERE class_Id = 22478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22478, 'statuetuskiefletching', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22478, 1, 'Statue of Fletcher''s Dreams') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22478, 1, 33558124) /* SETUP_DID */
     , (22478, 2, 150995147) /* MOTION_TABLE_DID */
     , (22478, 3, 536871052) /* SOUND_TABLE_DID */
     , (22478, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22478, 8, 100673831) /* ICON_DID */
     , (22478, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22478, 1, 16) /* ITEM_TYPE_INT */
     , (22478, 2, 63) /* CREATURE_TYPE_INT */
     , (22478, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22478, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22478, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22478, 16, 32) /* ITEM_USEABLE_INT */
     , (22478, 8, 120) /* MASS_INT */
     , (22478, 146, 13410) /* XP_OVERRIDE_INT */
     , (22478, 25, 171) /* LEVEL_INT */
     , (22478, 27, 0) /* ARMOR_TYPE_INT */
     , (22478, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22478, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22478, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22478, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22478, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22478, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22478, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22478, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22478, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22478, 68, 1) /* RESIST_COLD_FLOAT */
     , (22478, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22478, 5, 2) /* MANA_RATE_FLOAT */
     , (22478, 69, 1) /* RESIST_ACID_FLOAT */
     , (22478, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22478, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22478, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (22478, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22478, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22478, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22478, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22478, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22478, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22478, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22478, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22478, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22478, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22478, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22478, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22478, 54, 3) /* USE_RADIUS_FLOAT */
     , (22478, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22478, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22478, 1, True) /* STUCK_BOOL */
     , (22478, 8, True) /* ALLOW_GIVE_BOOL */
     , (22478, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22478, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22478, 13, False) /* ETHEREAL_BOOL */
     , (22478, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22478, 19, False) /* ATTACKABLE_BOOL */
     , (22478, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22478, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22478, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22478, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22478, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22478, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22478, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22478, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22478, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22478, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22478, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22478, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22478, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22478, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22478, 0.5, 22, 0, NULL, NULL, NULL, 'fletch', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.7, 22, 1, NULL, NULL, NULL, 'fletch', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.85, 22, 2, NULL, NULL, NULL, 'fletch', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.95, 22, 3, NULL, NULL, NULL, 'fletch', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.9900001, 22, 4, NULL, NULL, NULL, 'fletch', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 1, 22, 5, NULL, NULL, NULL, 'fletch', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.5, 22, 6, NULL, NULL, NULL, 'fletch1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.7, 22, 7, NULL, NULL, NULL, 'fletch1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.85, 22, 8, NULL, NULL, NULL, 'fletch1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.95, 22, 9, NULL, NULL, NULL, 'fletch1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.9900001, 22, 10, NULL, NULL, NULL, 'fletch1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 1, 22, 11, NULL, NULL, NULL, 'fletch1', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.5, 22, 12, NULL, NULL, NULL, 'fletch2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.7, 22, 13, NULL, NULL, NULL, 'fletch2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.85, 22, 14, NULL, NULL, NULL, 'fletch2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.95, 22, 15, NULL, NULL, NULL, 'fletch2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 0.9900001, 22, 16, NULL, NULL, NULL, 'fletch2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 1, 22, 17, NULL, NULL, NULL, 'fletch2', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22478, 1, 6, 0, 22457 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22478, 1, 6, 1, 22456 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22478, 1, 6, 2, 22455 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22478, 1, 23, 0, NULL, NULL, NULL, 'fletch', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22478, 1, 23, 1, NULL, NULL, NULL, 'fletch1', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22478, 1, 23, 2, NULL, NULL, NULL, 'fletch2', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22478, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22478, 22, 0, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 0, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 1, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 1, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 2, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 2, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 3, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 3, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 4, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 4, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 5, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 2000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 5, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 6, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 6, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 7, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 7, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 8, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 8, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 9, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 9, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 10, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 10, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 11, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 2000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 11, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 22, 12, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 1000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 13, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 500000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 14, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 15, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 16, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 22, 17, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 2000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22478, 6, 0, 0, 45, 0, 1, NULL, 'fletch', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22478, 6, 1, 0, 45, 0, 1, NULL, 'fletch1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22478, 6, 2, 0, 45, 0, 1, NULL, 'fletch2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22478, 23, 0, 0, 10, 0, 1, NULL, 'You are not a fletcher, take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22478, 23, 0, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22457 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 23, 1, 0, 10, 0, 1, NULL, 'You are not a fletcher, take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22478, 23, 1, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 23, 2, 0, 10, 0, 1, NULL, 'You are not a fletcher, take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22478, 23, 2, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22478, 7, 0, 0, 10, 0, 1, NULL, 'Hand me a Tusker Paw with one, two or three fingers to be granted a wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

