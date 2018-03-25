/* Weenie - Jeweler Ryuhan Wu (817) */
DELETE FROM weenie WHERE class_Id = 817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (817, 'yanshijeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (817, 1, 'Jeweler Ryuhan Wu') /* NAME_STRING */
     , (817, 3, 'Female') /* SEX_STRING */
     , (817, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (817, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (817, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (817, 1, 33554510) /* SETUP_DID */
     , (817, 2, 150994945) /* MOTION_TABLE_DID */
     , (817, 3, 536870914) /* SOUND_TABLE_DID */
     , (817, 4, 805306368) /* COMBAT_TABLE_DID */
     , (817, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (817, 1, 16) /* ITEM_TYPE_INT */
     , (817, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (817, 2, 31) /* CREATURE_TYPE_INT */
     , (817, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (817, 6, -1) /* ITEMS_CAPACITY_INT */
     , (817, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (817, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (817, 8, 120) /* MASS_INT */
     , (817, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (817, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (817, 16, 32) /* ITEM_USEABLE_INT */
     , (817, 146, 149) /* XP_OVERRIDE_INT */
     , (817, 25, 7) /* LEVEL_INT */
     , (817, 27, 0) /* ARMOR_TYPE_INT */
     , (817, 93, 2098200) /* PHYSICS_STATE_INT */
     , (817, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (817, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (817, 64, 1) /* RESIST_SLASH_FLOAT */
     , (817, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (817, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (817, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (817, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (817, 67, 1) /* RESIST_FIRE_FLOAT */
     , (817, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (817, 68, 1) /* RESIST_COLD_FLOAT */
     , (817, 4, 5) /* STAMINA_RATE_FLOAT */
     , (817, 5, 1) /* MANA_RATE_FLOAT */
     , (817, 69, 1) /* RESIST_ACID_FLOAT */
     , (817, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (817, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (817, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (817, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (817, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (817, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (817, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (817, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (817, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (817, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (817, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (817, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (817, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (817, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (817, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (817, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (817, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (817, 54, 3) /* USE_RADIUS_FLOAT */
     , (817, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (817, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (817, 1, True) /* STUCK_BOOL */
     , (817, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (817, 13, False) /* ETHEREAL_BOOL */
     , (817, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (817, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (817, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (817, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (817, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (817, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (817, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (817, 1, 95, 0, 0, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (817, 3, 90, 0, 0, 155) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (817, 5, 60, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (817, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (817, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (817, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (817, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (817, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (817, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (817, 4, 2418, -1, 0, 0, False) /* Create Tiger Eye for Shop_DestinationType */
     , (817, 4, 2417, -1, 0, 0, False) /* Create Smoky Quartz for Shop_DestinationType */
     , (817, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (817, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (817, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (817, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (817, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (817, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (817, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (817, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (817, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (817, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (817, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (817, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (817, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (817, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (817, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (817, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (817, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (817, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (817, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (817, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (817, 2, 0, 0, 10, 0, 1, NULL, 'Have you seen Jeweler Xao Wu anywhere? She never came back from the Lifestone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (817, 2, 1, 0, 10, 0, 1, NULL, 'Your business is appreciated in these trying times. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (817, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (817, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (817, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (817, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (817, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (817, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

