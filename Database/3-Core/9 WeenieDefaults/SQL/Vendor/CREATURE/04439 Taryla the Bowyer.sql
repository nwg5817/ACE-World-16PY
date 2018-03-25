/* Weenie - Taryla the Bowyer (4439) */
DELETE FROM weenie WHERE class_Id = 4439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4439, 'lytelthorpebowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4439, 1, 'Taryla the Bowyer') /* NAME_STRING */
     , (4439, 3, 'Female') /* SEX_STRING */
     , (4439, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4439, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (4439, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4439, 1, 33554510) /* SETUP_DID */
     , (4439, 2, 150994945) /* MOTION_TABLE_DID */
     , (4439, 3, 536870914) /* SOUND_TABLE_DID */
     , (4439, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4439, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4439, 1, 16) /* ITEM_TYPE_INT */
     , (4439, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4439, 2, 31) /* CREATURE_TYPE_INT */
     , (4439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4439, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4439, 8, 120) /* MASS_INT */
     , (4439, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4439, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4439, 16, 32) /* ITEM_USEABLE_INT */
     , (4439, 146, 70) /* XP_OVERRIDE_INT */
     , (4439, 25, 4) /* LEVEL_INT */
     , (4439, 27, 0) /* ARMOR_TYPE_INT */
     , (4439, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4439, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (4439, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4439, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4439, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4439, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4439, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4439, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4439, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4439, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4439, 68, 1) /* RESIST_COLD_FLOAT */
     , (4439, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4439, 5, 1) /* MANA_RATE_FLOAT */
     , (4439, 69, 1) /* RESIST_ACID_FLOAT */
     , (4439, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4439, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4439, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4439, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4439, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4439, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4439, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4439, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4439, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4439, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4439, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4439, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4439, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4439, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4439, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4439, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4439, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4439, 54, 3) /* USE_RADIUS_FLOAT */
     , (4439, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4439, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4439, 1, True) /* STUCK_BOOL */
     , (4439, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4439, 13, False) /* ETHEREAL_BOOL */
     , (4439, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4439, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4439, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4439, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4439, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4439, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4439, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4439, 1, 15, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4439, 3, 10, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4439, 5, 15, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4439, 2, 307, 0, 0, 0, False) /* Create Shortbow for Wield_DestinationType */
     , (4439, 2, 130, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (4439, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (4439, 2, 2606, 0, 9, 0.5, False) /* Create Boots for Wield_DestinationType */
     , (4439, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4439, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (4439, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4439, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (4439, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4439, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4439, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4439, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (4439, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (4439, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (4439, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (4439, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4439, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4439, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4439, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4439, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4439, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (4439, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (4439, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (4439, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4439, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4439, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4439, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4439, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4439, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (4439, 4, 3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (4439, 4, 3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (4439, 4, 3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (4439, 4, 3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (4439, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (4439, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (4439, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4439, 4, 3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (4439, 4, 3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (4439, 4, 3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (4439, 4, 3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4439, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4439, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4439, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4439, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4439, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4439, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4439, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4439, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4439, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4439, 0.6, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.7, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.1, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.3, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.7, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4439, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4439, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to my humble shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4439, 2, 1, 0, 10, 0, 1, NULL, 'Welcome to the Lone Tree Bows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4439, 2, 2, 0, 10, 0, 1, NULL, 'Thank you. Your patronage is important to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4439, 2, 3, 0, 10, 0, 1, NULL, 'Ah yes, thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4439, 2, 4, 0, 10, 0, 1, NULL, 'Thank you. Too bad this area is not nearly as good for bows as Glenden Wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4439, 2, 5, 0, 10, 0, 1, NULL, 'Thank you. Well, I guess I''ll be surviving a bit longer out here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4439, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4439, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4439, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4439, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

