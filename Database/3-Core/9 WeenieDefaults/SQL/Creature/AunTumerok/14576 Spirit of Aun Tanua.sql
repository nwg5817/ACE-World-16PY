/* Weenie - Spirit of Aun Tanua (14576) */
DELETE FROM weenie WHERE class_Id = 14576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14576, 'tanuaspiritinvoking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14576, 1, 'Spirit of Aun Tanua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14576, 1, 33557117) /* SETUP_DID */
     , (14576, 2, 150994954) /* MOTION_TABLE_DID */
     , (14576, 3, 536870931) /* SOUND_TABLE_DID */
     , (14576, 4, 805306380) /* COMBAT_TABLE_DID */
     , (14576, 6, 67113280) /* PALETTE_BASE_DID */
     , (14576, 7, 268436193) /* CLOTHINGBASE_DID */
     , (14576, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14576, 1, 16) /* ITEM_TYPE_INT */
     , (14576, 2, 57) /* CREATURE_TYPE_INT */
     , (14576, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14576, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14576, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14576, 16, 32) /* ITEM_USEABLE_INT */
     , (14576, 8, 120) /* MASS_INT */
     , (14576, 146, 3318) /* XP_OVERRIDE_INT */
     , (14576, 25, 50) /* LEVEL_INT */
     , (14576, 27, 0) /* ARMOR_TYPE_INT */
     , (14576, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14576, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14576, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14576, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14576, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14576, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14576, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14576, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14576, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (14576, 68, 1) /* RESIST_COLD_FLOAT */
     , (14576, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14576, 5, 2) /* MANA_RATE_FLOAT */
     , (14576, 69, 1) /* RESIST_ACID_FLOAT */
     , (14576, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14576, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14576, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14576, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14576, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14576, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14576, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14576, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14576, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (14576, 12, 0.5) /* SHADE_FLOAT */
     , (14576, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14576, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14576, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14576, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14576, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14576, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14576, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14576, 54, 3) /* USE_RADIUS_FLOAT */
     , (14576, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14576, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14576, 1, True) /* STUCK_BOOL */
     , (14576, 8, True) /* ALLOW_GIVE_BOOL */
     , (14576, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14576, 52, True) /* AI_IMMOBILE_BOOL */
     , (14576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14576, 13, False) /* ETHEREAL_BOOL */
     , (14576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14576, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14576, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14576, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14576, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14576, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14576, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14576, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14576, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14576, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14576, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14576, 8, 4, 20, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14576, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14576, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14576, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14576, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14576, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14576, 5, 4, 20, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14576, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14576, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14576, 9, 0, 2, 0, 153, 0, 897.393976965316) /* SPEAR_SKILL */
     , (14576, 1, 0, 2, 0, 153, 0, 897.393976965316) /* AXE_SKILL */
     , (14576, 4, 0, 2, 0, 153, 0, 897.393976965316) /* DAGGER_SKILL */
     , (14576, 13, 0, 2, 0, 153, 0, 897.393976965316) /* UNARMED_COMBAT_SKILL */
     , (14576, 5, 0, 3, 0, 153, 0, 897.393976965316) /* MACE_SKILL */
     , (14576, 6, 0, 2, 0, 137, 0, 897.393976965316) /* MELEE_DEFENSE_SKILL */
     , (14576, 7, 0, 2, 0, 142, 0, 897.393976965316) /* MISSILE_DEFENSE_SKILL */
     , (14576, 10, 0, 2, 0, 153, 0, 897.393976965316) /* STAFF_SKILL */
     , (14576, 11, 0, 3, 0, 153, 0, 897.393976965316) /* SWORD_SKILL */
     , (14576, 14, 0, 2, 0, 150, 0, 897.393976965316) /* ARCANE_LORE_SKILL */
     , (14576, 15, 0, 2, 0, 189, 0, 897.393976965316) /* MAGIC_DEFENSE_SKILL */
     , (14576, 20, 0, 2, 0, 40, 0, 897.393976965316) /* DECEPTION_SKILL */
     , (14576, 24, 0, 2, 0, 40, 0, 897.393976965316) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14576, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14576, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14576, 5, 0, 0, 24, 30, 1, NULL, 'InvokeAunTanua', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (14576, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14576, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14576, 7, 0, 2, 18, 1, 1, NULL, 'Aun Tanua looks across the expanse of the fledgling akiekie, and as his eyes come to rest upon Aulakhe, he nods as he recognizes the resemblance between this young Tonk and his old friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14576, 7, 0, 3, 10, 2, 1, NULL, 'I place my keh before you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

