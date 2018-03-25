/* Weenie - Aun Arenura the Crafter (29858) */
DELETE FROM weenie WHERE class_Id = 29858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29858, 'timarucrafterarenura', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29858, 1, 'Aun Arenura the Crafter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29858, 1, 33557117) /* SETUP_DID */
     , (29858, 2, 150994954) /* MOTION_TABLE_DID */
     , (29858, 3, 536870931) /* SOUND_TABLE_DID */
     , (29858, 4, 805306380) /* COMBAT_TABLE_DID */
     , (29858, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29858, 1, 16) /* ITEM_TYPE_INT */
     , (29858, 146, 1203) /* XP_OVERRIDE_INT */
     , (29858, 2, 6) /* CREATURE_TYPE_INT */
     , (29858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29858, 16, 32) /* ITEM_USEABLE_INT */
     , (29858, 8, 120) /* MASS_INT */
     , (29858, 25, 25) /* LEVEL_INT */
     , (29858, 27, 0) /* ARMOR_TYPE_INT */
     , (29858, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29858, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29858, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29858, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29858, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29858, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29858, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29858, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29858, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29858, 68, 1) /* RESIST_COLD_FLOAT */
     , (29858, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29858, 5, 1) /* MANA_RATE_FLOAT */
     , (29858, 69, 1) /* RESIST_ACID_FLOAT */
     , (29858, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29858, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29858, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29858, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29858, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29858, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29858, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29858, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29858, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29858, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29858, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29858, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29858, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29858, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29858, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29858, 54, 3) /* USE_RADIUS_FLOAT */
     , (29858, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29858, 1, True) /* STUCK_BOOL */
     , (29858, 8, True) /* ALLOW_GIVE_BOOL */
     , (29858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29858, 52, True) /* AI_IMMOBILE_BOOL */
     , (29858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29858, 13, False) /* ETHEREAL_BOOL */
     , (29858, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29858, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29858, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29858, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29858, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29858, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29858, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29858, 1, 80, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29858, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29858, 5, 50, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29858, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29858, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29858, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29858, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29858, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29858, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29858, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29858, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29858, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29858, 6, 0, 2, 0, 1, 0, 2183.25464923792) /* MELEE_DEFENSE_SKILL */
     , (29858, 7, 0, 2, 0, 1, 0, 2183.25464923792) /* MISSILE_DEFENSE_SKILL */
     , (29858, 13, 0, 2, 0, 1, 0, 2183.25464923792) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29858, 1, 1, 0, 29874, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 1, 29875, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 2, 29876, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 3, 29884, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 4, 29885, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 5, 29886, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 6, 29869, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 7, 29870, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 8, 29871, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 9, 29879, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 10, 29880, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 11, 29881, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 12, 11370, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 13, 29906, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 14, 29907, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 15, 29905, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 16, 29903, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 17, 11363, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 18, 29904, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 19, 29898, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 20, 11356, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 21, 11357, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 22, 11358, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 23, 11359, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 24, 11360, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 25, 29888, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 26, 29889, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 27, 29890, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 28, 29891, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 29, 29892, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 30, 29893, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 31, 29894, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 32, 29895, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 33, 29896, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 34, 29897, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 35, 29863, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 36, 29864, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 37, 29865, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 38, 29866, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 1, 39, 29867, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29858, 1, 6, 0, 11361, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 1, 11367, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 2, 29900, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 3, 29873, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 4, 29877, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 5, 11369, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 6, 29902, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 7, 29883, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 8, 29887, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 9, 11366, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 10, 29899, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 11, 29868, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 12, 29872, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 13, 11368, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 14, 29901, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 15, 29878, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 6, 16, 29882, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29858, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29858, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 0, 1, 10, 0, 1, NULL, 'You must collect three more bundles of Marsh Siraluun Feathers for me to have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 1, 1, 10, 0, 1, NULL, 'You must collect two more bundles of Marsh Siraluun Feathers for me to have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 2, 1, 10, 0, 1, NULL, 'You are almost there. If you add one more bundle of Marsh Siraluun Feathers to this bag, I will have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 3, 1, 10, 0, 1, NULL, 'You must collect three more bundles of Tidal Siraluun Feathers for me to have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 4, 1, 10, 0, 1, NULL, 'You must collect two more bundles of Tidal Siraluun Feathers for me to have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 5, 1, 10, 0, 1, NULL, 'You are almost there. If you add one more bundle of Tidal Siraluun Feathers to this bag, I will have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 6, 1, 10, 0, 1, NULL, 'You must collect three more bundles of Tidal Siraluun Feathers for me to have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 7, 1, 10, 0, 1, NULL, 'You must collect two more bundles of Tidal Siraluun Feathers for me to have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 8, 1, 10, 0, 1, NULL, 'You are almost there. If you add one more bundle of Tidal Siraluun Feathers to this bag, I will have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 9, 1, 10, 0, 1, NULL, 'You must collect three more bundles of Tidal Siraluun Feathers for me to have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 10, 1, 10, 0, 1, NULL, 'You must collect two more bundles of Tidal Siraluun Feathers for me to have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 11, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 1, 11, 1, 10, 0, 1, NULL, 'You are almost there. If you add one more bundle of Tidal Siraluun Feathers to this bag, I will have enough to weave a dress for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 12, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit Mareura in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 13, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit Mareura in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 14, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit Mareura in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 15, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit Mareura in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 16, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 17, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 18, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 19, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 20, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 21, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 22, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 23, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 24, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 25, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 26, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 27, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 28, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 29, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 30, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 31, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 32, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 33, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 34, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 35, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 36, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 37, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 38, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 1, 39, 0, 10, 0, 1, NULL, 'I am not yet worthy of the honor of crafting this item. Please visit my father,  Whethura, in Timaru. I am certain he will be happy to help you out. Well, that is unless you have done something to anger him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 0, 1, 10, 0, 1, NULL, 'You''d rather not collect the feathers for the dress?  No wonder--the Siraluun is a fearsome beast. I don''t blame you for being afraid to confront her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 1, 0, 10, 0, 1, NULL, 'Here you go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29910, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 1, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 1, 3, 10, 1, 1, NULL, 'If you happen upon another of these claws and you do not wish for a weapon, I suggest you visit Merlonna Farel in the town of Bluespire. She has an interest in Marsh Siraluun claws as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 2, 1, 10, 0, 1, NULL, 'Ah...Siraluun feathers. Wait just a moment, and I will make something special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 2, 2, 18, 0, 1, NULL, 'Aun Arenura mumurs a prayer to the Siraluun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29821, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 2, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 3, 1, 10, 0, 1, NULL, 'Ah...Siraluun feathers. Wait just a moment, and I will make something special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 3, 2, 18, 0, 1, NULL, 'Aun Arenura mumurs a prayer to the Siraluun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 3, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29821, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 3, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 4, 1, 10, 0, 1, NULL, 'You must have hunted long and hard to find these! This will be a dress to be worn with great pride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 4, 2, 18, 1, 1, NULL, 'Aun Arenrua weaves the feathers into a shimmering raiment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 4, 3, 10, 1, 1, NULL, 'A beautiful garment. How I wish my father could see this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 4, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29813, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 4, 5, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 5, 1, 10, 0, 1, NULL, 'Here you go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 5, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29908, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 5, 3, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 750, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 5, 4, 10, 1, 1, NULL, 'If you happen upon another of these claws and you do not wish for a weapon, I suggest you visit Ling Xaio in the town of Redspire. He has an interest in Tidal Siraluun claws as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 6, 1, 10, 0, 1, NULL, 'Ah...Siraluun feathers. Wait just a moment, and I will make something special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 6, 2, 18, 0, 1, NULL, 'Aun Arenura mumurs a prayer to the Siraluun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 6, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29823, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 6, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 7, 1, 10, 0, 1, NULL, 'Ah...Siraluun feathers. Wait just a moment, and I will make something special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 7, 2, 18, 0, 1, NULL, 'Aun Arenura mumurs a prayer to the Siraluun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 7, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29823, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 7, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 8, 1, 10, 0, 1, NULL, 'You must have hunted long and hard to find these! This will be a dress to be worn with great pride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 8, 2, 18, 1, 1, NULL, 'Aun Arenrua weaves the feathers into a shimmering raiment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 8, 3, 10, 1, 1, NULL, 'A beautiful garment. How I wish my father could see this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29815, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 8, 5, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 9, 1, 10, 0, 1, NULL, 'Here you go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 9, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29912, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 9, 3, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 9, 4, 10, 1, 1, NULL, 'If you happen upon another of these claws and you do not wish for a weapon, I suggest you visit Shalon ibn Mayar in the town of Greenspire. He has an interest in Littoral Siraluun claws as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 10, 1, 10, 0, 1, NULL, 'Ah...Siraluun feathers. Wait just a moment, and I will make something special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 10, 2, 18, 0, 1, NULL, 'Aun Arenura mumurs a prayer to the Siraluun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 10, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29820, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 10, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 11, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 11, 1, 10, 0, 1, NULL, 'Ah...Siraluun feathers. Wait just a moment, and I will make something special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 11, 2, 18, 0, 1, NULL, 'Aun Arenura mumurs a prayer to the Siraluun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 11, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29820, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 11, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 12, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 12, 1, 10, 0, 1, NULL, 'You must have hunted long and hard to find these! This will be a dress to be worn with great pride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 12, 2, 18, 1, 1, NULL, 'Aun Arenrua weaves the feathers into a shimmering raiment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 12, 3, 10, 1, 1, NULL, 'A beautiful garment. How I wish my father could see this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 12, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29812, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 12, 5, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 13, 1, 10, 0, 1, NULL, 'Here you go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 13, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29913, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 13, 3, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 14, 1, 10, 0, 1, NULL, 'Ah...Siraluun feathers. Wait just a moment, and I will make something special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 14, 2, 18, 0, 1, NULL, 'Aun Arenura mumurs a prayer to the Siraluun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 14, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29822, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 14, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 15, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 15, 1, 10, 0, 1, NULL, 'Ah...Siraluun feathers. Wait just a moment, and I will make something special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 15, 2, 18, 0, 1, NULL, 'Aun Arenura mumurs a prayer to the Siraluun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 15, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29822, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 15, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 6, 16, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 6, 16, 1, 10, 0, 1, NULL, 'You must have hunted long and hard to find these! This will be a dress to be worn with great pride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 16, 2, 18, 1, 1, NULL, 'Aun Arenrua weaves the feathers into a shimmering raiment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29858, 6, 16, 3, 10, 1, 1, NULL, 'A beautiful garment. How I wish my father could see this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 6, 16, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29814, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 6, 16, 5, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29858, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29858, 7, 0, 1, 10, 0, 1, NULL, 'Greetings! My father, Aun Whethura in Timaru has tasked me with helping the younger members of the xuta, Ispar. He says that we can both learn much from each other.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 7, 0, 2, 10, 1, 1, NULL, 'My father''s fondness for the Siraluun has also rubbed off onto me. Should you find any trophies, such as Siraluun Feathers or Claws, I will gladly take them and reward you with a weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 7, 0, 3, 10, 1, 1, NULL, 'Also, I am learning the art of tailoring as well. If you should bring me this bag...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 7, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11361, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29858, 7, 0, 5, 10, 1, 1, NULL, '...full of feathers, I will craft you a gown of feathers. I should warn you though. I am not skilled enough, nor am I worthy of working with the feathers of the more powerful Siraluun. You should bring those feathers to my father in Timaru.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29858, 7, 0, 6, 10, 1, 1, NULL, 'One final note, unlike my father and the others who reside within the walls of Timaru, I bear no grudges to those who may have acted against the Tonk. My father would say that I am foolish for this belief.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

