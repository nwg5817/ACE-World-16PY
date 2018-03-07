/* Weenie - Sodyla Thurmad the Healer (653) */
DELETE FROM weenie WHERE class_Id = 653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (653, 'easthamhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (653, 1, 'Sodyla Thurmad the Healer') /* NAME_STRING */
     , (653, 3, 'Female') /* SEX_STRING */
     , (653, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (653, 5, 'Healer') /* TEMPLATE_STRING */
     , (653, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (653, 1, 33554510) /* SETUP_DID */
     , (653, 2, 150994945) /* MOTION_TABLE_DID */
     , (653, 3, 536870914) /* SOUND_TABLE_DID */
     , (653, 4, 805306368) /* COMBAT_TABLE_DID */
     , (653, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (653, 1, 16) /* ITEM_TYPE_INT */
     , (653, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (653, 2, 31) /* CREATURE_TYPE_INT */
     , (653, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (653, 6, -1) /* ITEMS_CAPACITY_INT */
     , (653, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (653, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (653, 8, 120) /* MASS_INT */
     , (653, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (653, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (653, 16, 32) /* ITEM_USEABLE_INT */
     , (653, 146, 378) /* XP_OVERRIDE_INT */
     , (653, 25, 9) /* LEVEL_INT */
     , (653, 27, 0) /* ARMOR_TYPE_INT */
     , (653, 93, 2098200) /* PHYSICS_STATE_INT */
     , (653, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (653, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (653, 64, 1) /* RESIST_SLASH_FLOAT */
     , (653, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (653, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (653, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (653, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (653, 67, 1) /* RESIST_FIRE_FLOAT */
     , (653, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (653, 68, 1) /* RESIST_COLD_FLOAT */
     , (653, 4, 5) /* STAMINA_RATE_FLOAT */
     , (653, 5, 1) /* MANA_RATE_FLOAT */
     , (653, 69, 1) /* RESIST_ACID_FLOAT */
     , (653, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (653, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (653, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (653, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (653, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (653, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (653, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (653, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (653, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (653, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (653, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (653, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (653, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (653, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (653, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (653, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (653, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (653, 54, 3) /* USE_RADIUS_FLOAT */
     , (653, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (653, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (653, 1, True) /* STUCK_BOOL */
     , (653, 6, False) /* AI_USES_MANA_BOOL */
     , (653, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (653, 13, False) /* ETHEREAL_BOOL */
     , (653, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (653, 19, False) /* ATTACKABLE_BOOL */
     , (653, 51, True) /* VENDOR_SERVICE_BOOL */
     , (653, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (653, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (653, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (653, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (653, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (653, 5, 90) /* FOCUS_ATTRIBUTE */
     , (653, 6, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (653, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (653, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (653, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (653, 2, 134, 0, 5, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (653, 2, 127, 0, 8, 0, False) /* Create Pants for Wield_DestinationType */
     , (653, 2, 132, 0, 8, 0, False) /* Create Shoes for Wield_DestinationType */
     , (653, 2, 119, 0, 8, 0, False) /* Create Cowl for Wield_DestinationType */
     , (653, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (653, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (653, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (653, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (653, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (653, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (653, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (653, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (653, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (653, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (653, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (653, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (653, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (653, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (653, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (653, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (653, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (653, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (653, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;
