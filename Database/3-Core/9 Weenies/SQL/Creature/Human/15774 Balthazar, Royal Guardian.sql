/* Weenie - Balthazar, Royal Guardian (15774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15774, 'guardbalthazar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15774, 4, 15774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15774, 1, 'Balthazar, Royal Guardian') /* NAME_STRING */
     , (15774, 3, 'Male') /* SEX_STRING */
     , (15774, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (15774, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15774, 1, 33554433) /* SETUP_DID */
     , (15774, 2, 150994945) /* MOTION_TABLE_DID */
     , (15774, 3, 536870913) /* SOUND_TABLE_DID */
     , (15774, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15774, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15774, 1, 16) /* ITEM_TYPE_INT */
     , (15774, 146, 3674) /* XP_OVERRIDE_INT */
     , (15774, 2, 31) /* CREATURE_TYPE_INT */
     , (15774, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15774, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15774, 16, 32) /* ITEM_USEABLE_INT */
     , (15774, 8, 120) /* MASS_INT */
     , (15774, 25, 55) /* LEVEL_INT */
     , (15774, 27, 0) /* ARMOR_TYPE_INT */
     , (15774, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15774, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15774, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15774, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15774, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15774, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15774, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15774, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15774, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (15774, 68, 1) /* RESIST_COLD_FLOAT */
     , (15774, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15774, 5, 1) /* MANA_RATE_FLOAT */
     , (15774, 69, 1) /* RESIST_ACID_FLOAT */
     , (15774, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15774, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15774, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15774, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15774, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15774, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15774, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15774, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15774, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15774, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15774, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15774, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15774, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15774, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15774, 54, 3) /* USE_RADIUS_FLOAT */
     , (15774, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15774, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15774, 1, True) /* STUCK_BOOL */
     , (15774, 8, True) /* ALLOW_GIVE_BOOL */
     , (15774, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15774, 52, True) /* AI_IMMOBILE_BOOL */
     , (15774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15774, 13, False) /* ETHEREAL_BOOL */
     , (15774, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15774, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (15774, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (15774, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (15774, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (15774, 16, 90) /* FOCUS_ATTRIBUTE */
     , (15774, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15774, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15774, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15774, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (15774, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (15774, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

