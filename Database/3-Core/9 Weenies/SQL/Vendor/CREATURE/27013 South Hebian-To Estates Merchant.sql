/* Weenie - South Hebian-To Estates Merchant (27013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27013, 'southhebiantoestatesvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27013, 516, 27013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27013, 1, 'South Hebian-To Estates Merchant') /* NAME_STRING */
     , (27013, 3, 'Male') /* SEX_STRING */
     , (27013, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27013, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27013, 1, 33554433) /* SETUP_DID */
     , (27013, 2, 150994945) /* MOTION_TABLE_DID */
     , (27013, 3, 536870913) /* SOUND_TABLE_DID */
     , (27013, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27013, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27013, 1, 16) /* ITEM_TYPE_INT */
     , (27013, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27013, 2, 31) /* CREATURE_TYPE_INT */
     , (27013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27013, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27013, 8, 120) /* MASS_INT */
     , (27013, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27013, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27013, 16, 32) /* ITEM_USEABLE_INT */
     , (27013, 146, 277) /* XP_OVERRIDE_INT */
     , (27013, 25, 10) /* LEVEL_INT */
     , (27013, 27, 0) /* ARMOR_TYPE_INT */
     , (27013, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27013, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27013, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (27013, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27013, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27013, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27013, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27013, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27013, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27013, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27013, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27013, 68, 1) /* RESIST_COLD_FLOAT */
     , (27013, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27013, 5, 1) /* MANA_RATE_FLOAT */
     , (27013, 69, 1) /* RESIST_ACID_FLOAT */
     , (27013, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27013, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27013, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27013, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27013, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27013, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27013, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27013, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27013, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27013, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27013, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27013, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27013, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27013, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27013, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27013, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27013, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27013, 54, 3) /* USE_RADIUS_FLOAT */
     , (27013, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27013, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27013, 1, True) /* STUCK_BOOL */
     , (27013, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27013, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27013, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (27013, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27013, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27013, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (27013, 16, 40) /* FOCUS_ATTRIBUTE */
     , (27013, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27013, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27013, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27013, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27013, 4, 26378, -1, 0) /* Create South Hebian-To Estates Portal Gem for Shop_DestinationType */;

