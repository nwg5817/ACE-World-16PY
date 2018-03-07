/* Weenie - Barkeeper Chon Nuo (860) */
DELETE FROM weenie WHERE class_Id = 860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (860, 'hebianbarkeeper2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (860, 1, 'Barkeeper Chon Nuo') /* NAME_STRING */
     , (860, 3, 'Female') /* SEX_STRING */
     , (860, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (860, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (860, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (860, 1, 33554510) /* SETUP_DID */
     , (860, 2, 150994945) /* MOTION_TABLE_DID */
     , (860, 3, 536870914) /* SOUND_TABLE_DID */
     , (860, 4, 805306368) /* COMBAT_TABLE_DID */
     , (860, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (860, 1, 16) /* ITEM_TYPE_INT */
     , (860, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (860, 2, 31) /* CREATURE_TYPE_INT */
     , (860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (860, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (860, 8, 120) /* MASS_INT */
     , (860, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (860, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (860, 16, 32) /* ITEM_USEABLE_INT */
     , (860, 146, 67) /* XP_OVERRIDE_INT */
     , (860, 25, 5) /* LEVEL_INT */
     , (860, 27, 0) /* ARMOR_TYPE_INT */
     , (860, 93, 2098200) /* PHYSICS_STATE_INT */
     , (860, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (860, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (860, 64, 1) /* RESIST_SLASH_FLOAT */
     , (860, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (860, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (860, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (860, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (860, 67, 1) /* RESIST_FIRE_FLOAT */
     , (860, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (860, 68, 1) /* RESIST_COLD_FLOAT */
     , (860, 4, 5) /* STAMINA_RATE_FLOAT */
     , (860, 5, 1) /* MANA_RATE_FLOAT */
     , (860, 69, 1) /* RESIST_ACID_FLOAT */
     , (860, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (860, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (860, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (860, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (860, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (860, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (860, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (860, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (860, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (860, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (860, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (860, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (860, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (860, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (860, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (860, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (860, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (860, 54, 3) /* USE_RADIUS_FLOAT */
     , (860, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (860, 1, True) /* STUCK_BOOL */
     , (860, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (860, 13, False) /* ETHEREAL_BOOL */
     , (860, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (860, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (860, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (860, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (860, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (860, 5, 25) /* FOCUS_ATTRIBUTE */
     , (860, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (860, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (860, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (860, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (860, 2, 124, 0, 14, 0.8, False) /* Create Jerkin for Wield_DestinationType */
     , (860, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (860, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (860, 2, 118, 0, 5, 0, False) /* Create Cap for Wield_DestinationType */
     , (860, 2, 10696, 0, 10, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (860, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (860, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (860, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (860, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (860, 4, 4744, -1, 0, 0, False) /* Create Sushi for Shop_DestinationType */
     , (860, 4, 2466, -1, 0, 0, False) /* Create Red Tea for Shop_DestinationType */
     , (860, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (860, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (860, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (860, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (860, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (860, 4, 13202, -1, 0, 0, False) /* Create Sho Festival Light for Shop_DestinationType */
     , (860, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole for Shop_DestinationType */;
