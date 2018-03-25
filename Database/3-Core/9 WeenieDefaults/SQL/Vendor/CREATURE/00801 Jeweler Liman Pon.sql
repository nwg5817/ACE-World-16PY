/* Weenie - Jeweler Liman Pon (801) */
DELETE FROM weenie WHERE class_Id = 801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (801, 'mayoijeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (801, 1, 'Jeweler Liman Pon') /* NAME_STRING */
     , (801, 3, 'Male') /* SEX_STRING */
     , (801, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (801, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (801, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (801, 1, 33554433) /* SETUP_DID */
     , (801, 2, 150994945) /* MOTION_TABLE_DID */
     , (801, 3, 536870913) /* SOUND_TABLE_DID */
     , (801, 4, 805306368) /* COMBAT_TABLE_DID */
     , (801, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (801, 1, 16) /* ITEM_TYPE_INT */
     , (801, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (801, 2, 31) /* CREATURE_TYPE_INT */
     , (801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (801, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (801, 8, 120) /* MASS_INT */
     , (801, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (801, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (801, 16, 32) /* ITEM_USEABLE_INT */
     , (801, 146, 127) /* XP_OVERRIDE_INT */
     , (801, 25, 6) /* LEVEL_INT */
     , (801, 27, 0) /* ARMOR_TYPE_INT */
     , (801, 93, 2098200) /* PHYSICS_STATE_INT */
     , (801, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (801, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (801, 64, 1) /* RESIST_SLASH_FLOAT */
     , (801, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (801, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (801, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (801, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (801, 67, 1) /* RESIST_FIRE_FLOAT */
     , (801, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (801, 68, 1) /* RESIST_COLD_FLOAT */
     , (801, 4, 5) /* STAMINA_RATE_FLOAT */
     , (801, 5, 1) /* MANA_RATE_FLOAT */
     , (801, 69, 1) /* RESIST_ACID_FLOAT */
     , (801, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (801, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (801, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (801, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (801, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (801, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (801, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (801, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (801, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (801, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (801, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (801, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (801, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (801, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (801, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (801, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (801, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (801, 54, 3) /* USE_RADIUS_FLOAT */
     , (801, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (801, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (801, 1, True) /* STUCK_BOOL */
     , (801, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (801, 13, False) /* ETHEREAL_BOOL */
     , (801, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (801, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (801, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (801, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (801, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (801, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (801, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (801, 1, 90, 0, 0, 118) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (801, 3, 110, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (801, 5, 60, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (801, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (801, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (801, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (801, 2, 118, 0, 9, 0.5, False) /* Create Cap for Wield_DestinationType */
     , (801, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (801, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (801, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (801, 4, 2427, -1, 0, 0, False) /* Create Bloodstone for Shop_DestinationType */
     , (801, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (801, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (801, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (801, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (801, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (801, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (801, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (801, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (801, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (801, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (801, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (801, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (801, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (801, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (801, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (801, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (801, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (801, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (801, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (801, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (801, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (801, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (801, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (801, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (801, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (801, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (801, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (801, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (801, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (801, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (801, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (801, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (801, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (801, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (801, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (801, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (801, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (801, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (801, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

