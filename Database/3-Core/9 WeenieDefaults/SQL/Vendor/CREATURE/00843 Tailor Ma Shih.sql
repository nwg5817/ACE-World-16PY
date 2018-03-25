/* Weenie - Tailor Ma Shih (843) */
DELETE FROM weenie WHERE class_Id = 843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (843, 'shoushitailor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (843, 1, 'Tailor Ma Shih') /* NAME_STRING */
     , (843, 3, 'Female') /* SEX_STRING */
     , (843, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (843, 5, 'Tailor') /* TEMPLATE_STRING */
     , (843, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (843, 1, 33554510) /* SETUP_DID */
     , (843, 2, 150994945) /* MOTION_TABLE_DID */
     , (843, 3, 536870914) /* SOUND_TABLE_DID */
     , (843, 4, 805306368) /* COMBAT_TABLE_DID */
     , (843, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (843, 1, 16) /* ITEM_TYPE_INT */
     , (843, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (843, 2, 31) /* CREATURE_TYPE_INT */
     , (843, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (843, 6, -1) /* ITEMS_CAPACITY_INT */
     , (843, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (843, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (843, 8, 120) /* MASS_INT */
     , (843, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (843, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (843, 16, 32) /* ITEM_USEABLE_INT */
     , (843, 146, 71) /* XP_OVERRIDE_INT */
     , (843, 25, 5) /* LEVEL_INT */
     , (843, 27, 0) /* ARMOR_TYPE_INT */
     , (843, 93, 2098200) /* PHYSICS_STATE_INT */
     , (843, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (843, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (843, 64, 1) /* RESIST_SLASH_FLOAT */
     , (843, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (843, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (843, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (843, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (843, 67, 1) /* RESIST_FIRE_FLOAT */
     , (843, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (843, 68, 1) /* RESIST_COLD_FLOAT */
     , (843, 4, 5) /* STAMINA_RATE_FLOAT */
     , (843, 5, 1) /* MANA_RATE_FLOAT */
     , (843, 69, 1) /* RESIST_ACID_FLOAT */
     , (843, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (843, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (843, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (843, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (843, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (843, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (843, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (843, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (843, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (843, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (843, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (843, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (843, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (843, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (843, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (843, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (843, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (843, 54, 3) /* USE_RADIUS_FLOAT */
     , (843, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (843, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (843, 1, True) /* STUCK_BOOL */
     , (843, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (843, 13, False) /* ETHEREAL_BOOL */
     , (843, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (843, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (843, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (843, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (843, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (843, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (843, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (843, 1, 45, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (843, 3, 60, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (843, 5, 25, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (843, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (843, 2, 2601, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (843, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */
     , (843, 2, 5901, 0, 2, 0.9, False) /* Create Kasa for Wield_DestinationType */
     , (843, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (843, 4, 2588, -1, 14, 0.3, False) /* Create Shirt for Shop_DestinationType */
     , (843, 4, 2602, -1, 5, 0.4, False) /* Create Breeches for Shop_DestinationType */
     , (843, 4, 118, -1, 2, 1, False) /* Create Cap for Shop_DestinationType */
     , (843, 4, 129, -1, 9, 0.75, False) /* Create Sandals for Shop_DestinationType */
     , (843, 4, 5854, -1, 0, 0, False) /* Create Suikan Robe for Shop_DestinationType */
     , (843, 4, 5901, -1, 0, 0, False) /* Create Kasa for Shop_DestinationType */
     , (843, 4, 8372, -1, 1, 0.1, False) /* Create Yifan Dress for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (843, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (843, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (843, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (843, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (843, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (843, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (843, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (843, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (843, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (843, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (843, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (843, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (843, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (843, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (843, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (843, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (843, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (843, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (843, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (843, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (843, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (843, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (843, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (843, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (843, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

