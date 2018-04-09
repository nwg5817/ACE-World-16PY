/* Weenie - Sho Low-Stakes Gamesmaster (9500) */
DELETE FROM weenie WHERE class_Id = 9500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9500, 'gamblergmlowsho', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9500, 1, 'Sho Low-Stakes Gamesmaster') /* NAME_STRING */
     , (9500, 3, 'Female') /* SEX_STRING */
     , (9500, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9500, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9500, 1, 33554510) /* SETUP_DID */
     , (9500, 2, 150994945) /* MOTION_TABLE_DID */
     , (9500, 3, 536870914) /* SOUND_TABLE_DID */
     , (9500, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9500, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9500, 1, 16) /* ITEM_TYPE_INT */
     , (9500, 146, 318) /* XP_OVERRIDE_INT */
     , (9500, 2, 31) /* CREATURE_TYPE_INT */
     , (9500, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9500, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9500, 16, 32) /* ITEM_USEABLE_INT */
     , (9500, 8, 120) /* MASS_INT */
     , (9500, 25, 16) /* LEVEL_INT */
     , (9500, 27, 0) /* ARMOR_TYPE_INT */
     , (9500, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9500, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9500, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9500, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9500, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9500, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9500, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9500, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9500, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9500, 68, 1) /* RESIST_COLD_FLOAT */
     , (9500, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9500, 5, 1) /* MANA_RATE_FLOAT */
     , (9500, 69, 1) /* RESIST_ACID_FLOAT */
     , (9500, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9500, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9500, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9500, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9500, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9500, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9500, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9500, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9500, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9500, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9500, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9500, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9500, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9500, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9500, 54, 3) /* USE_RADIUS_FLOAT */
     , (9500, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9500, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9500, 1, True) /* STUCK_BOOL */
     , (9500, 8, True) /* ALLOW_GIVE_BOOL */
     , (9500, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9500, 52, True) /* AI_IMMOBILE_BOOL */
     , (9500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9500, 29, True) /* NO_CORPSE_BOOL */
     , (9500, 13, False) /* ETHEREAL_BOOL */
     , (9500, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9500, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9500, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9500, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9500, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9500, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9500, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9500, 1, 5, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9500, 3, 110, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9500, 5, 5, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9500, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (9500, 2, 2597, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (9500, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (9500, 2, 10697, 0, 8, 0.5, False) /* Create Visor for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9500, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9500, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9500, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9500, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9500, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9500, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9500, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9500, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9500, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9500, 6, 0, 2, 0, 1, 0, 645.071841821661) /* MELEE_DEFENSE_SKILL */
     , (9500, 7, 0, 2, 0, 1, 0, 645.071841821661) /* MISSILE_DEFENSE_SKILL */
     , (9500, 13, 0, 2, 0, 1, 0, 645.071841821661) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9500, 0.1, 6, 0, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.2, 6, 1, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.3, 6, 2, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.4, 6, 3, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.5, 6, 4, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.6, 6, 5, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.7, 6, 6, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.8000001, 6, 7, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.9000001, 6, 8, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.9500001, 6, 9, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 0.9900001, 6, 10, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 11, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 12, 9488 /* Gan-Zo's Mid-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 13, 9482 /* Gan-Zo's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 14, 9484 /* Arshid's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 15, 9487 /* Arshid's Mid-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 16, 9481 /* Arshid's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 17, 9483 /* Monty's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 18, 9486 /* Monty's Mid-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 6, 19, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9500, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9500, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 0, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8702 /* Scarlet Red Letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 1, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 1, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8701 /* Lucky Gold Letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 2, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 2, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3684 /* Red Rat Tail */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 3, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 3, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3702 /* Mire Phyntos Wasp Wing */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 4, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 4, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3699 /* Blue Phyntos Wasp Wing */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 5, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 5, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8020 /* Fenmalain Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 6, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 6, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9314 /* A Tiny Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 7, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 7, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3669 /* Drudge Charm */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 8, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 8, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2458 /* Health Elixir */, 3, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 9, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 9, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7041 /* Undead Thighbone */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 10, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 10, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9324 /* Obsidian Heart */, 3, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 11, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 11, 1, 10, 1, 1, NULL, 'Let''s see what the Great Lady of Chance and Possibility has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 11, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6876 /* Sturdy Iron Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 12, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 12, 1, 10, 1, 1, NULL, 'Your stakes are too high for this table. I only take the green tokens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 12, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9488 /* Gan-Zo's Mid-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 13, 1, 10, 1, 1, NULL, 'Your stakes are too high for this table. I only take the green tokens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 13, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9482 /* Gan-Zo's High-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 14, 1, 10, 1, 1, NULL, 'Not so fast, friend.  This token is only for use at Arshid''s Den of Iniquity, in the Gharu''ndim lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 14, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9484 /* Arshid's Low-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 15, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 15, 1, 10, 1, 1, NULL, 'Not so fast, friend.  This token is only for use at Arshid''s Den of Iniquity, in the Gharu''ndim lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 15, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9487 /* Arshid's Mid-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 16, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 16, 1, 10, 1, 1, NULL, 'Not so fast, friend.  This token is only for use at Arshid''s Den of Iniquity, in the Gharu''ndim lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 16, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9481 /* Arshid's High-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 17, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 17, 1, 10, 1, 1, NULL, 'Not so fast, friend.  This token is only for use at Monty''s Den of Iniquity, in the Aluvian lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 17, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9483 /* Monty's Low-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 18, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 18, 1, 10, 1, 1, NULL, 'Not so fast, friend.  This token is only for use at Monty''s Den of Iniquity, in the Aluvian lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 18, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9486 /* Monty's Mid-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 6, 19, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 6, 19, 1, 10, 1, 1, NULL, 'Not so fast, friend.  This token is only for use at Monty''s Den of Iniquity, in the Aluvian lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9500, 6, 19, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9480 /* Monty's High-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9500, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9500, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9500, 7, 0, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9500, 7, 0, 3, 10, 1, 1, NULL, 'I am the low-stakes Gamesmaster.  Give me a green token and see what you win!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

