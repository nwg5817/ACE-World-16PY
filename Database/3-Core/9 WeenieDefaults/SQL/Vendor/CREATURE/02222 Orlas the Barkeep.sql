/* Weenie - Orlas the Barkeep (2222) */
DELETE FROM weenie WHERE class_Id = 2222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2222, 'dryreachbarkeeper2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222, 1, 'Orlas the Barkeep') /* NAME_STRING */
     , (2222, 3, 'Female') /* SEX_STRING */
     , (2222, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2222, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (2222, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222, 1, 33554510) /* SETUP_DID */
     , (2222, 2, 150994945) /* MOTION_TABLE_DID */
     , (2222, 3, 536870914) /* SOUND_TABLE_DID */
     , (2222, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2222, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222, 1, 16) /* ITEM_TYPE_INT */
     , (2222, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2222, 2, 31) /* CREATURE_TYPE_INT */
     , (2222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2222, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2222, 8, 120) /* MASS_INT */
     , (2222, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2222, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2222, 16, 32) /* ITEM_USEABLE_INT */
     , (2222, 146, 296) /* XP_OVERRIDE_INT */
     , (2222, 25, 10) /* LEVEL_INT */
     , (2222, 27, 0) /* ARMOR_TYPE_INT */
     , (2222, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2222, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2222, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2222, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2222, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2222, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2222, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2222, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2222, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2222, 68, 1) /* RESIST_COLD_FLOAT */
     , (2222, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2222, 5, 1) /* MANA_RATE_FLOAT */
     , (2222, 69, 1) /* RESIST_ACID_FLOAT */
     , (2222, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2222, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2222, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2222, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2222, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2222, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2222, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2222, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2222, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2222, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2222, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2222, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2222, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2222, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2222, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2222, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2222, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2222, 54, 3) /* USE_RADIUS_FLOAT */
     , (2222, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2222, 1, True) /* STUCK_BOOL */
     , (2222, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2222, 13, False) /* ETHEREAL_BOOL */
     , (2222, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2222, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2222, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2222, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2222, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2222, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2222, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2222, 1, 90, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2222, 3, 120, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2222, 5, 60, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2222, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (2222, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2222, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (2222, 2, 118, 0, 4, 0.8, False) /* Create Cap for Wield_DestinationType */
     , (2222, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (2222, 4, 548, -1, 0, 0, False) /* Create Bowl of Rice for Shop_DestinationType */
     , (2222, 4, 549, -1, 0, 0, False) /* Create Bowl of Stew for Shop_DestinationType */
     , (2222, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (2222, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (2222, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (2222, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (2222, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (2222, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (2222, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (2222, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (2222, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (2222, 4, 265, -1, 0, 0, False) /* Create Meat for Shop_DestinationType */
     , (2222, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (2222, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (2222, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (2222, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (2222, 4, 2466, -1, 0, 0, False) /* Create Red Tea for Shop_DestinationType */
     , (2222, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2222, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2222, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2222, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2222, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2222, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2222, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2222, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2222, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2222, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2222, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2222, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2222, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2222, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2222, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2222, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2222, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2222, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2222, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2222, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2222, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2222, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2222, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2222, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2222, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2222, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

