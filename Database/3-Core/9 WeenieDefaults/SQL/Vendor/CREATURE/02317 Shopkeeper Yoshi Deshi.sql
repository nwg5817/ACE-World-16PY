/* Weenie - Shopkeeper Yoshi Deshi (2317) */
DELETE FROM weenie WHERE class_Id = 2317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2317, 'forttethanashopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317, 1, 'Shopkeeper Yoshi Deshi') /* NAME_STRING */
     , (2317, 3, 'Male') /* SEX_STRING */
     , (2317, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2317, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2317, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317, 1, 33554433) /* SETUP_DID */
     , (2317, 2, 150994945) /* MOTION_TABLE_DID */
     , (2317, 3, 536870913) /* SOUND_TABLE_DID */
     , (2317, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2317, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317, 1, 16) /* ITEM_TYPE_INT */
     , (2317, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2317, 2, 31) /* CREATURE_TYPE_INT */
     , (2317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2317, 8, 120) /* MASS_INT */
     , (2317, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2317, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2317, 16, 32) /* ITEM_USEABLE_INT */
     , (2317, 146, 182) /* XP_OVERRIDE_INT */
     , (2317, 25, 8) /* LEVEL_INT */
     , (2317, 27, 0) /* ARMOR_TYPE_INT */
     , (2317, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2317, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2317, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2317, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2317, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2317, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2317, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2317, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2317, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2317, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2317, 68, 1) /* RESIST_COLD_FLOAT */
     , (2317, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2317, 5, 1) /* MANA_RATE_FLOAT */
     , (2317, 69, 1) /* RESIST_ACID_FLOAT */
     , (2317, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2317, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2317, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (2317, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2317, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2317, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2317, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2317, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2317, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2317, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2317, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2317, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2317, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2317, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2317, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2317, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2317, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2317, 54, 3) /* USE_RADIUS_FLOAT */
     , (2317, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2317, 1, True) /* STUCK_BOOL */
     , (2317, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2317, 13, False) /* ETHEREAL_BOOL */
     , (2317, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2317, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2317, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2317, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2317, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2317, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2317, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2317, 1, 90, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2317, 3, 100, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2317, 5, 70, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2317, 2, 124, 0, 16, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2317, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2317, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2317, 2, 10696, 0, 2, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (2317, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (2317, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (2317, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (2317, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (2317, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (2317, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (2317, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (2317, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (2317, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (2317, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2317, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2317, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (2317, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (2317, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (2317, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (2317, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (2317, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (2317, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (2317, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (2317, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (2317, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (2317, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (2317, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (2317, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (2317, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (2317, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (2317, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */
     , (2317, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (2317, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (2317, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2317, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (2317, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2317, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (2317, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2317, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2317, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2317, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2317, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2317, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2317, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2317, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2317, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2317, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2317, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2317, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2317, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2317, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (2317, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (2317, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2317, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (2317, 4, 166, -1, 14, 1, False) /* Create Sack for Shop_DestinationType */
     , (2317, 4, 136, -1, 14, 1, False) /* Create Pack for Shop_DestinationType */
     , (2317, 4, 138, -1, 85, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2317, 4, 139, -1, 85, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2317, 4, 137, -1, 85, 0, False) /* Create Basket for Shop_DestinationType */
     , (2317, 4, 166, -1, 77, 1, False) /* Create Sack for Shop_DestinationType */
     , (2317, 4, 136, -1, 77, 1, False) /* Create Pack for Shop_DestinationType */
     , (2317, 4, 138, -1, 88, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2317, 4, 139, -1, 88, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2317, 4, 137, -1, 88, 0, False) /* Create Basket for Shop_DestinationType */
     , (2317, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2317, 4, 2477, -1, 0, 0, False) /* Create Tumerok Fortress Rumor for Shop_DestinationType */
     , (2317, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (2317, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis for Shop_DestinationType */
     , (2317, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2317, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2317, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2317, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2317, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2317, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2317, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2317, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2317, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2317, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2317, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2317, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2317, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2317, 0.4, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2317, 0.8, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2317, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2317, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2317, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2317, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2317, 2, 0, 0, 10, 0, 1, NULL, 'I was afraid we wouldn''t get any business way out here, so glad you could come by. The more, the merrier.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2317, 2, 1, 0, 10, 0, 1, NULL, 'I buy and sell all sorts of things; you might call me a jack of all trades. Thanks for your business!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2317, 2, 2, 0, 10, 0, 1, NULL, 'Be careful out there, now; this isn''t the safest neighborhood! Hah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2317, 2, 3, 0, 10, 0, 1, NULL, 'Thank you. Fort Tethana thanks you. Tethana would thank you herelf, but she''s passed on. That''s a joke.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2317, 2, 4, 0, 10, 0, 1, NULL, 'I don''t buy or sell magical stuff; you''ll have to see Zisaha bint Jaidka for that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2317, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2317, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2317, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2317, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

