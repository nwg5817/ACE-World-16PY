/* Weenie - Sedor Wystan the Blacksmith (712) */
DELETE FROM weenie WHERE class_Id = 712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (712, 'holtburgblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (712, 1, 'Sedor Wystan the Blacksmith') /* NAME_STRING */
     , (712, 3, 'Male') /* SEX_STRING */
     , (712, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (712, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (712, 24, 'Holtburg') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (712, 1, 33554433) /* SETUP_DID */
     , (712, 2, 150994945) /* MOTION_TABLE_DID */
     , (712, 3, 536870913) /* SOUND_TABLE_DID */
     , (712, 4, 805306368) /* COMBAT_TABLE_DID */
     , (712, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (712, 1, 16) /* ITEM_TYPE_INT */
     , (712, 74, 1074004227) /* MERCHANDISE_ITEM_TYPES_INT */
     , (712, 2, 31) /* CREATURE_TYPE_INT */
     , (712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (712, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (712, 8, 120) /* MASS_INT */
     , (712, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (712, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (712, 16, 32) /* ITEM_USEABLE_INT */
     , (712, 146, 133) /* XP_OVERRIDE_INT */
     , (712, 25, 7) /* LEVEL_INT */
     , (712, 27, 0) /* ARMOR_TYPE_INT */
     , (712, 93, 2098200) /* PHYSICS_STATE_INT */
     , (712, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (712, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (712, 64, 1) /* RESIST_SLASH_FLOAT */
     , (712, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (712, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (712, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (712, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (712, 67, 1) /* RESIST_FIRE_FLOAT */
     , (712, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (712, 68, 1) /* RESIST_COLD_FLOAT */
     , (712, 4, 5) /* STAMINA_RATE_FLOAT */
     , (712, 5, 1) /* MANA_RATE_FLOAT */
     , (712, 69, 1) /* RESIST_ACID_FLOAT */
     , (712, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (712, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (712, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (712, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (712, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (712, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (712, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (712, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (712, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (712, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (712, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (712, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (712, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (712, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (712, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (712, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (712, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (712, 54, 6) /* USE_RADIUS_FLOAT */
     , (712, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (712, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (712, 1, True) /* STUCK_BOOL */
     , (712, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (712, 13, False) /* ETHEREAL_BOOL */
     , (712, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (712, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (712, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (712, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (712, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (712, 5, 30) /* FOCUS_ATTRIBUTE */
     , (712, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (712, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (712, 3, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (712, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (712, 2, 303, 0, 0, 0, False) /* Create Hand Axe for Wield_DestinationType */
     , (712, 2, 124, 0, 8, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (712, 2, 117, 0, 8, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (712, 2, 132, 0, 7, 0.33, False) /* Create Shoes for Wield_DestinationType */
     , (712, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (712, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (712, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (712, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (712, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (712, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (712, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (712, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (712, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (712, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (712, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (712, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (712, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (712, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (712, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (712, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (712, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (712, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (712, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (712, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (712, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (712, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (712, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (712, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (712, 4, 91, -1, 0, 0, False) /* Create Kite Shield for Shop_DestinationType */
     , (712, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (712, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (712, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (712, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (712, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (712, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (712, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (712, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (712, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (712, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (712, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (712, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;
