/* Weenie - Healer Windotha Sofyld (1054) */
DELETE FROM weenie WHERE class_Id = 1054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1054, 'qalabarhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1054, 1, 'Healer Windotha Sofyld') /* NAME_STRING */
     , (1054, 3, 'Female') /* SEX_STRING */
     , (1054, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1054, 5, 'Healer') /* TEMPLATE_STRING */
     , (1054, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1054, 1, 33554510) /* SETUP_DID */
     , (1054, 2, 150994945) /* MOTION_TABLE_DID */
     , (1054, 3, 536870914) /* SOUND_TABLE_DID */
     , (1054, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1054, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1054, 1, 16) /* ITEM_TYPE_INT */
     , (1054, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1054, 2, 31) /* CREATURE_TYPE_INT */
     , (1054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1054, 8, 120) /* MASS_INT */
     , (1054, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1054, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1054, 16, 32) /* ITEM_USEABLE_INT */
     , (1054, 146, 617) /* XP_OVERRIDE_INT */
     , (1054, 25, 14) /* LEVEL_INT */
     , (1054, 27, 0) /* ARMOR_TYPE_INT */
     , (1054, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1054, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1054, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1054, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1054, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1054, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1054, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1054, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1054, 68, 1) /* RESIST_COLD_FLOAT */
     , (1054, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1054, 5, 1) /* MANA_RATE_FLOAT */
     , (1054, 69, 1) /* RESIST_ACID_FLOAT */
     , (1054, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1054, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1054, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1054, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1054, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1054, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1054, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1054, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1054, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1054, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1054, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1054, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1054, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1054, 54, 3) /* USE_RADIUS_FLOAT */
     , (1054, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1054, 1, True) /* STUCK_BOOL */
     , (1054, 6, False) /* AI_USES_MANA_BOOL */
     , (1054, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1054, 13, False) /* ETHEREAL_BOOL */
     , (1054, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1054, 19, False) /* ATTACKABLE_BOOL */
     , (1054, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1054, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1054, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1054, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1054, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1054, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1054, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1054, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1054, 1, 120, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1054, 3, 140, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1054, 5, 100, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1054, 2, 134, 0, 8, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (1054, 2, 127, 0, 10, 1, False) /* Create Pants for Wield_DestinationType */
     , (1054, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (1054, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (1054, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (1054, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (1054, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (1054, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (1054, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (1054, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (1054, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (1054, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (1054, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (1054, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1054, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1054, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1054, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1054, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (1054, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (1054, 4, 4604, -1, 0, 0, False) /* Create Coordination Other I for Shop_DestinationType */
     , (1054, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (1054, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1054, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1054, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1054, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1054, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1054, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1054, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1054, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1054, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1054, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1054, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1054, 33, 0, 2, 0, 100, 0, 296.546668328409) /* LIFE_MAGIC_SKILL */
     , (1054, 14, 0, 2, 0, 110, 0, 296.546668328409) /* ARCANE_LORE_SKILL */
     , (1054, 31, 0, 2, 0, 100, 0, 296.546668328409) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1054, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1054, 0.2, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1054, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1054, 0.7, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1054, 0.7, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1054, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1054, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1054, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1054, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1054, 2, 0, 0, 10, 0, 1, NULL, 'Good day. How may I serve you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1054, 2, 1, 0, 10, 0, 1, NULL, 'Perhaps you will stop by again someday...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1054, 2, 2, 0, 10, 0, 1, NULL, 'Stop by anytime.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1054, 2, 3, 0, 10, 0, 1, NULL, 'Sure, that sounds fair to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1054, 2, 4, 0, 10, 0, 1, NULL, 'That''s a fine purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1054, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1054, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1054, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1054, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

