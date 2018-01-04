/* Weenie - Archmage Dou Ran (2543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2543, 'waijhouarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2543, 516, 2543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2543, 1, 'Archmage Dou Ran') /* NAME_STRING */
     , (2543, 3, 'Female') /* SEX_STRING */
     , (2543, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2543, 5, 'Archmage') /* TEMPLATE_STRING */
     , (2543, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2543, 1, 33554510) /* SETUP_DID */
     , (2543, 2, 150994945) /* MOTION_TABLE_DID */
     , (2543, 3, 536870914) /* SOUND_TABLE_DID */
     , (2543, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2543, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2543, 1, 16) /* ITEM_TYPE_INT */
     , (2543, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2543, 2, 31) /* CREATURE_TYPE_INT */
     , (2543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2543, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2543, 8, 120) /* MASS_INT */
     , (2543, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2543, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2543, 16, 32) /* ITEM_USEABLE_INT */
     , (2543, 146, 416) /* XP_OVERRIDE_INT */
     , (2543, 25, 10) /* LEVEL_INT */
     , (2543, 27, 0) /* ARMOR_TYPE_INT */
     , (2543, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2543, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (2543, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2543, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2543, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2543, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2543, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2543, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2543, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2543, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2543, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2543, 68, 1) /* RESIST_COLD_FLOAT */
     , (2543, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2543, 5, 1) /* MANA_RATE_FLOAT */
     , (2543, 69, 1) /* RESIST_ACID_FLOAT */
     , (2543, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (2543, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2543, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (2543, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2543, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2543, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2543, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2543, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2543, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2543, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2543, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2543, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2543, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2543, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2543, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2543, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2543, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2543, 54, 3) /* USE_RADIUS_FLOAT */
     , (2543, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2543, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2543, 1, True) /* STUCK_BOOL */
     , (2543, 6, False) /* AI_USES_MANA_BOOL */
     , (2543, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2543, 13, False) /* ETHEREAL_BOOL */
     , (2543, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2543, 19, False) /* ATTACKABLE_BOOL */
     , (2543, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2543, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2543, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2543, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (2543, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2543, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (2543, 16, 65) /* FOCUS_ATTRIBUTE */
     , (2543, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2543, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2543, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2543, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2543, 2, 124, 0, 14) /* Create Jerkin for Wield_DestinationType */
     , (2543, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (2543, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (2543, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (2543, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (2543, 4, 691, -1, 0) /* Create Lead Scarab for Shop_DestinationType */
     , (2543, 4, 689, -1, 0) /* Create Iron Scarab for Shop_DestinationType */
     , (2543, 4, 686, -1, 0) /* Create Copper Scarab for Shop_DestinationType */
     , (2543, 4, 688, -1, 0) /* Create Silver Scarab for Shop_DestinationType */
     , (2543, 4, 20631, -1, 0) /* Create Prismatic Taper for Shop_DestinationType */
     , (2543, 4, 765, -1, 0) /* Create Amaranth for Shop_DestinationType */
     , (2543, 4, 766, -1, 0) /* Create Bistort for Shop_DestinationType */
     , (2543, 4, 767, -1, 0) /* Create Comfrey for Shop_DestinationType */
     , (2543, 4, 768, -1, 0) /* Create Damiana for Shop_DestinationType */
     , (2543, 4, 769, -1, 0) /* Create Dragonsblood for Shop_DestinationType */
     , (2543, 4, 770, -1, 0) /* Create Eyebright for Shop_DestinationType */
     , (2543, 4, 771, -1, 0) /* Create Frankincense for Shop_DestinationType */
     , (2543, 4, 625, -1, 0) /* Create Ginseng for Shop_DestinationType */
     , (2543, 4, 772, -1, 0) /* Create Hawthorn for Shop_DestinationType */
     , (2543, 4, 773, -1, 0) /* Create Henbane for Shop_DestinationType */
     , (2543, 4, 774, -1, 0) /* Create Hyssop for Shop_DestinationType */
     , (2543, 4, 775, -1, 0) /* Create Mandrake for Shop_DestinationType */
     , (2543, 4, 776, -1, 0) /* Create Mugwort for Shop_DestinationType */
     , (2543, 4, 777, -1, 0) /* Create Myrrh for Shop_DestinationType */
     , (2543, 4, 778, -1, 0) /* Create Saffron for Shop_DestinationType */
     , (2543, 4, 779, -1, 0) /* Create Vervain for Shop_DestinationType */
     , (2543, 4, 780, -1, 0) /* Create Wormwood for Shop_DestinationType */
     , (2543, 4, 781, -1, 0) /* Create Yarrow for Shop_DestinationType */
     , (2543, 4, 782, -1, 0) /* Create Powdered Agate for Shop_DestinationType */
     , (2543, 4, 783, -1, 0) /* Create Powdered Amber for Shop_DestinationType */
     , (2543, 4, 784, -1, 0) /* Create Powdered Azurite for Shop_DestinationType */
     , (2543, 4, 785, -1, 0) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (2543, 4, 786, -1, 0) /* Create Powdered Carnelian for Shop_DestinationType */
     , (2543, 4, 626, -1, 0) /* Create Powdered Hematite for Shop_DestinationType */
     , (2543, 4, 787, -1, 0) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (2543, 4, 788, -1, 0) /* Create Powdered Malachite for Shop_DestinationType */
     , (2543, 4, 789, -1, 0) /* Create Powdered Moonstone for Shop_DestinationType */
     , (2543, 4, 790, -1, 0) /* Create Powdered Onyx for Shop_DestinationType */
     , (2543, 4, 791, -1, 0) /* Create Powdered Quartz for Shop_DestinationType */
     , (2543, 4, 792, -1, 0) /* Create Powdered Turquoise for Shop_DestinationType */
     , (2543, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (2543, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (2543, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (2543, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (2543, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (2543, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (2543, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (2543, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (2543, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (2543, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (2543, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (2543, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (2543, 4, 749, -1, 0) /* Create Poplar Talisman for Shop_DestinationType */
     , (2543, 4, 742, -1, 0) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (2543, 4, 752, -1, 0) /* Create Yew Talisman for Shop_DestinationType */
     , (2543, 4, 747, -1, 0) /* Create Hemlock Talisman for Shop_DestinationType */
     , (2543, 4, 627, -1, 0) /* Create Alder Talisman for Shop_DestinationType */
     , (2543, 4, 744, -1, 0) /* Create Ebony Talisman for Shop_DestinationType */
     , (2543, 4, 741, -1, 0) /* Create Birch Talisman for Shop_DestinationType */
     , (2543, 4, 740, -1, 0) /* Create Ashwood Talisman for Shop_DestinationType */
     , (2543, 4, 745, -1, 0) /* Create Elder Talisman for Shop_DestinationType */
     , (2543, 4, 750, -1, 0) /* Create Rowan Talisman for Shop_DestinationType */
     , (2543, 4, 751, -1, 0) /* Create Willow Talisman for Shop_DestinationType */
     , (2543, 4, 743, -1, 0) /* Create Cedar Talisman for Shop_DestinationType */
     , (2543, 4, 748, -1, 0) /* Create Oak Talisman for Shop_DestinationType */
     , (2543, 4, 746, -1, 0) /* Create Hazel Talisman for Shop_DestinationType */
     , (2543, 4, 1650, -1, 0) /* Create Red Taper for Shop_DestinationType */
     , (2543, 4, 1649, -1, 0) /* Create Pink Taper for Shop_DestinationType */
     , (2543, 4, 1648, -1, 0) /* Create Orange Taper for Shop_DestinationType */
     , (2543, 4, 1653, -1, 0) /* Create Yellow Taper for Shop_DestinationType */
     , (2543, 4, 1645, -1, 0) /* Create Green Taper for Shop_DestinationType */
     , (2543, 4, 1654, -1, 0) /* Create Turquoise Taper for Shop_DestinationType */
     , (2543, 4, 1643, -1, 0) /* Create Blue Taper for Shop_DestinationType */
     , (2543, 4, 1647, -1, 0) /* Create Indigo Taper for Shop_DestinationType */
     , (2543, 4, 1651, -1, 0) /* Create Violet Taper for Shop_DestinationType */
     , (2543, 4, 1644, -1, 0) /* Create Brown Taper for Shop_DestinationType */
     , (2543, 4, 1652, -1, 0) /* Create White Taper for Shop_DestinationType */
     , (2543, 4, 1646, -1, 0) /* Create Grey Taper for Shop_DestinationType */
     , (2543, 4, 8180, -1, 0) /* Create Evaporate All Magic Other for Shop_DestinationType */
     , (2543, 4, 8181, -1, 0) /* Create Extinguish All Magic Other for Shop_DestinationType */
     , (2543, 4, 8182, -1, 0) /* Create Cleanse All Magic Other for Shop_DestinationType */
     , (2543, 4, 4747, -1, 0) /* Create Alembic for Shop_DestinationType */
     , (2543, 4, 4751, -1, 0) /* Create Mortar and Pestle for Shop_DestinationType */
     , (2543, 4, 4748, -1, 0) /* Create Aqua Incanta for Shop_DestinationType */
     , (2543, 4, 5338, -1, 0) /* Create Neutral Balm for Shop_DestinationType */
     , (2543, 4, 6064, -1, 0) /* Create Suikan Creature Apprentice Robe for Shop_DestinationType */
     , (2543, 4, 6067, -1, 0) /* Create Suikan Item Apprentice Robe for Shop_DestinationType */
     , (2543, 4, 6070, -1, 0) /* Create Suikan Life Apprentice Robe for Shop_DestinationType */
     , (2543, 4, 6073, -1, 0) /* Create Suikan War Apprentice Robe for Shop_DestinationType */
     , (2543, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (2543, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (2543, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2543, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2543, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2543, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2543, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2543, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2543, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2543, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (2543, 4, 27331, -1, 0) /* Create Minor Mana Stone for Shop_DestinationType */
     , (2543, 4, 2434, -1, 0) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (2543, 4, 2435, -1, 0) /* Create Mana Stone for Shop_DestinationType */
     , (2543, 4, 27330, -1, 0) /* Create Moderate Mana Stone for Shop_DestinationType */
     , (2543, 4, 2436, -1, 0) /* Create Greater Mana Stone for Shop_DestinationType */
     , (2543, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (2543, 4, 4613, -1, 0) /* Create Small Mana Charge for Shop_DestinationType */
     , (2543, 4, 4614, -1, 0) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (2543, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (2543, 4, 4616, -1, 0) /* Create Great Mana Charge for Shop_DestinationType */
     , (2543, 4, 20179, -1, 0) /* Create Superb Mana Charge for Shop_DestinationType */
     , (2543, 4, 9060, -1, 0) /* Create Titan Mana Charge for Shop_DestinationType */
     , (2543, 4, 27329, -1, 0) /* Create Massive Mana Charge for Shop_DestinationType */
     , (2543, 4, 5540, -1, 0) /* Create Wand for Shop_DestinationType */
     , (2543, 4, 2472, -1, 0) /* Create Wand for Shop_DestinationType */
     , (2543, 4, 2366, -1, 0) /* Create Orb for Shop_DestinationType */
     , (2543, 4, 2547, -1, 0) /* Create Staff for Shop_DestinationType */
     , (2543, 4, 2903, -1, 0) /* Create Scroll of Lifestone Recall for Shop_DestinationType */;

