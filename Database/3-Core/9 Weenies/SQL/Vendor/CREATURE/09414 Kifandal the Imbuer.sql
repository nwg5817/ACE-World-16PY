/* Weenie - Kifandal the Imbuer (9414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9414, 'linvaktukalarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9414, 516, 9414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9414, 1, 'Kifandal the Imbuer') /* NAME_STRING */
     , (9414, 24, 'Linvak Tukal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9414, 1, 33557003) /* SETUP_DID */
     , (9414, 2, 150994950) /* MOTION_TABLE_DID */
     , (9414, 3, 536870922) /* SOUND_TABLE_DID */
     , (9414, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9414, 6, 67113158) /* PALETTE_BASE_DID */
     , (9414, 7, 268436157) /* CLOTHINGBASE_DID */
     , (9414, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9414, 1, 16) /* ITEM_TYPE_INT */
     , (9414, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9414, 2, 5) /* CREATURE_TYPE_INT */
     , (9414, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9414, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9414, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9414, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9414, 8, 120) /* MASS_INT */
     , (9414, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9414, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9414, 16, 32) /* ITEM_USEABLE_INT */
     , (9414, 146, 4167) /* XP_OVERRIDE_INT */
     , (9414, 25, 66) /* LEVEL_INT */
     , (9414, 27, 0) /* ARMOR_TYPE_INT */
     , (9414, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9414, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (9414, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9414, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9414, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9414, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9414, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9414, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9414, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9414, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9414, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9414, 68, 1) /* RESIST_COLD_FLOAT */
     , (9414, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9414, 5, 1) /* MANA_RATE_FLOAT */
     , (9414, 69, 1) /* RESIST_ACID_FLOAT */
     , (9414, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9414, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9414, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (9414, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9414, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9414, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9414, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9414, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9414, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9414, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9414, 12, 0.5) /* SHADE_FLOAT */
     , (9414, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9414, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9414, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9414, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9414, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9414, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9414, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9414, 54, 3) /* USE_RADIUS_FLOAT */
     , (9414, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9414, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9414, 1, True) /* STUCK_BOOL */
     , (9414, 6, False) /* AI_USES_MANA_BOOL */
     , (9414, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9414, 13, False) /* ETHEREAL_BOOL */
     , (9414, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9414, 19, False) /* ATTACKABLE_BOOL */
     , (9414, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9414, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9414, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (9414, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (9414, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (9414, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9414, 16, 210) /* FOCUS_ATTRIBUTE */
     , (9414, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9414, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9414, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9414, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9414, 4, 691, -1, 0) /* Create Lead Scarab for Shop_DestinationType */
     , (9414, 4, 689, -1, 0) /* Create Iron Scarab for Shop_DestinationType */
     , (9414, 4, 686, -1, 0) /* Create Copper Scarab for Shop_DestinationType */
     , (9414, 4, 688, -1, 0) /* Create Silver Scarab for Shop_DestinationType */
     , (9414, 4, 687, -1, 0) /* Create Gold Scarab for Shop_DestinationType */
     , (9414, 4, 690, -1, 0) /* Create Pyreal Scarab for Shop_DestinationType */
     , (9414, 4, 8897, -1, 0) /* Create Platinum Scarab for Shop_DestinationType */
     , (9414, 4, 20631, -1, 0) /* Create Prismatic Taper for Shop_DestinationType */
     , (9414, 4, 774, -1, 0) /* Create Hyssop for Shop_DestinationType */
     , (9414, 4, 775, -1, 0) /* Create Mandrake for Shop_DestinationType */
     , (9414, 4, 778, -1, 0) /* Create Saffron for Shop_DestinationType */
     , (9414, 4, 768, -1, 0) /* Create Damiana for Shop_DestinationType */
     , (9414, 4, 776, -1, 0) /* Create Mugwort for Shop_DestinationType */
     , (9414, 4, 766, -1, 0) /* Create Bistort for Shop_DestinationType */
     , (9414, 4, 780, -1, 0) /* Create Wormwood for Shop_DestinationType */
     , (9414, 4, 765, -1, 0) /* Create Amaranth for Shop_DestinationType */
     , (9414, 4, 625, -1, 0) /* Create Ginseng for Shop_DestinationType */
     , (9414, 4, 772, -1, 0) /* Create Hawthorn for Shop_DestinationType */
     , (9414, 4, 770, -1, 0) /* Create Eyebright for Shop_DestinationType */
     , (9414, 4, 771, -1, 0) /* Create Frankincense for Shop_DestinationType */
     , (9414, 4, 769, -1, 0) /* Create Dragonsblood for Shop_DestinationType */
     , (9414, 4, 773, -1, 0) /* Create Henbane for Shop_DestinationType */
     , (9414, 4, 767, -1, 0) /* Create Comfrey for Shop_DestinationType */
     , (9414, 4, 781, -1, 0) /* Create Yarrow for Shop_DestinationType */
     , (9414, 4, 779, -1, 0) /* Create Vervain for Shop_DestinationType */
     , (9414, 4, 777, -1, 0) /* Create Myrrh for Shop_DestinationType */
     , (9414, 4, 782, -1, 0) /* Create Powdered Agate for Shop_DestinationType */
     , (9414, 4, 783, -1, 0) /* Create Powdered Amber for Shop_DestinationType */
     , (9414, 4, 784, -1, 0) /* Create Powdered Azurite for Shop_DestinationType */
     , (9414, 4, 785, -1, 0) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (9414, 4, 786, -1, 0) /* Create Powdered Carnelian for Shop_DestinationType */
     , (9414, 4, 626, -1, 0) /* Create Powdered Hematite for Shop_DestinationType */
     , (9414, 4, 787, -1, 0) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (9414, 4, 788, -1, 0) /* Create Powdered Malachite for Shop_DestinationType */
     , (9414, 4, 789, -1, 0) /* Create Powdered Moonstone for Shop_DestinationType */
     , (9414, 4, 790, -1, 0) /* Create Powdered Onyx for Shop_DestinationType */
     , (9414, 4, 791, -1, 0) /* Create Powdered Quartz for Shop_DestinationType */
     , (9414, 4, 792, -1, 0) /* Create Powdered Turquoise for Shop_DestinationType */
     , (9414, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (9414, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (9414, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (9414, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (9414, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (9414, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (9414, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (9414, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (9414, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (9414, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (9414, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (9414, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (9414, 4, 749, -1, 0) /* Create Poplar Talisman for Shop_DestinationType */
     , (9414, 4, 742, -1, 0) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (9414, 4, 752, -1, 0) /* Create Yew Talisman for Shop_DestinationType */
     , (9414, 4, 747, -1, 0) /* Create Hemlock Talisman for Shop_DestinationType */
     , (9414, 4, 627, -1, 0) /* Create Alder Talisman for Shop_DestinationType */
     , (9414, 4, 744, -1, 0) /* Create Ebony Talisman for Shop_DestinationType */
     , (9414, 4, 741, -1, 0) /* Create Birch Talisman for Shop_DestinationType */
     , (9414, 4, 740, -1, 0) /* Create Ashwood Talisman for Shop_DestinationType */
     , (9414, 4, 745, -1, 0) /* Create Elder Talisman for Shop_DestinationType */
     , (9414, 4, 750, -1, 0) /* Create Rowan Talisman for Shop_DestinationType */
     , (9414, 4, 751, -1, 0) /* Create Willow Talisman for Shop_DestinationType */
     , (9414, 4, 743, -1, 0) /* Create Cedar Talisman for Shop_DestinationType */
     , (9414, 4, 748, -1, 0) /* Create Oak Talisman for Shop_DestinationType */
     , (9414, 4, 746, -1, 0) /* Create Hazel Talisman for Shop_DestinationType */
     , (9414, 4, 1650, -1, 0) /* Create Red Taper for Shop_DestinationType */
     , (9414, 4, 1649, -1, 0) /* Create Pink Taper for Shop_DestinationType */
     , (9414, 4, 1648, -1, 0) /* Create Orange Taper for Shop_DestinationType */
     , (9414, 4, 1653, -1, 0) /* Create Yellow Taper for Shop_DestinationType */
     , (9414, 4, 1645, -1, 0) /* Create Green Taper for Shop_DestinationType */
     , (9414, 4, 1654, -1, 0) /* Create Turquoise Taper for Shop_DestinationType */
     , (9414, 4, 1643, -1, 0) /* Create Blue Taper for Shop_DestinationType */
     , (9414, 4, 1647, -1, 0) /* Create Indigo Taper for Shop_DestinationType */
     , (9414, 4, 1651, -1, 0) /* Create Violet Taper for Shop_DestinationType */
     , (9414, 4, 1644, -1, 0) /* Create Brown Taper for Shop_DestinationType */
     , (9414, 4, 1652, -1, 0) /* Create White Taper for Shop_DestinationType */
     , (9414, 4, 1646, -1, 0) /* Create Grey Taper for Shop_DestinationType */
     , (9414, 4, 8329, -1, 0) /* Create Lead Pea for Shop_DestinationType */
     , (9414, 4, 8328, -1, 0) /* Create Iron Pea for Shop_DestinationType */
     , (9414, 4, 8326, -1, 0) /* Create Copper Pea for Shop_DestinationType */
     , (9414, 4, 8331, -1, 0) /* Create Silver Pea for Shop_DestinationType */
     , (9414, 4, 8327, -1, 0) /* Create Gold Pea for Shop_DestinationType */
     , (9414, 4, 8330, -1, 0) /* Create Pyreal Pea for Shop_DestinationType */
     , (9414, 4, 8294, -1, 0) /* Create Hyssop Pea for Shop_DestinationType */
     , (9414, 4, 8295, -1, 0) /* Create Mandrake Pea for Shop_DestinationType */
     , (9414, 4, 8298, -1, 0) /* Create Saffron Pea for Shop_DestinationType */
     , (9414, 4, 8287, -1, 0) /* Create Damiana Pea for Shop_DestinationType */
     , (9414, 4, 8296, -1, 0) /* Create Mugwort Pea for Shop_DestinationType */
     , (9414, 4, 8285, -1, 0) /* Create Bistort Pea for Shop_DestinationType */
     , (9414, 4, 8300, -1, 0) /* Create Wormwood Pea for Shop_DestinationType */
     , (9414, 4, 8284, -1, 0) /* Create Amaranth Pea for Shop_DestinationType */
     , (9414, 4, 8291, -1, 0) /* Create Ginseng Pea for Shop_DestinationType */
     , (9414, 4, 8292, -1, 0) /* Create Hawthorn Pea for Shop_DestinationType */
     , (9414, 4, 8289, -1, 0) /* Create Eyebright Pea for Shop_DestinationType */
     , (9414, 4, 8290, -1, 0) /* Create Frankincense Pea for Shop_DestinationType */
     , (9414, 4, 8288, -1, 0) /* Create Dragonsblood Pea for Shop_DestinationType */
     , (9414, 4, 8293, -1, 0) /* Create Henbane Pea for Shop_DestinationType */
     , (9414, 4, 8286, -1, 0) /* Create Comfrey Pea for Shop_DestinationType */
     , (9414, 4, 8301, -1, 0) /* Create Yarrow Pea for Shop_DestinationType */
     , (9414, 4, 8299, -1, 0) /* Create Vervain Pea for Shop_DestinationType */
     , (9414, 4, 8297, -1, 0) /* Create Myrrh Pea for Shop_DestinationType */
     , (9414, 4, 8314, -1, 0) /* Create Powdered Agate Pea for Shop_DestinationType */
     , (9414, 4, 8315, -1, 0) /* Create Powdered Amber Pea for Shop_DestinationType */
     , (9414, 4, 8316, -1, 0) /* Create Powdered Azurite Pea for Shop_DestinationType */
     , (9414, 4, 8317, -1, 0) /* Create Powdered Bloodstone Pea for Shop_DestinationType */
     , (9414, 4, 8318, -1, 0) /* Create Powdered Carnelian Pea for Shop_DestinationType */
     , (9414, 4, 8319, -1, 0) /* Create Powdered Hematite Pea for Shop_DestinationType */
     , (9414, 4, 8320, -1, 0) /* Create Powdered Lapis Lazuli Pea for Shop_DestinationType */
     , (9414, 4, 8321, -1, 0) /* Create Powdered Malachite Pea for Shop_DestinationType */
     , (9414, 4, 8322, -1, 0) /* Create Powdered Moonstone Pea for Shop_DestinationType */
     , (9414, 4, 8323, -1, 0) /* Create Powdered Onyx Pea for Shop_DestinationType */
     , (9414, 4, 8324, -1, 0) /* Create Powdered Quartz Pea for Shop_DestinationType */
     , (9414, 4, 8325, -1, 0) /* Create Powdered Turquoise Pea for Shop_DestinationType */
     , (9414, 4, 8302, -1, 0) /* Create Brimstone Pea for Shop_DestinationType */
     , (9414, 4, 8303, -1, 0) /* Create Cadmia Pea for Shop_DestinationType */
     , (9414, 4, 8304, -1, 0) /* Create Cinnabar Pea for Shop_DestinationType */
     , (9414, 4, 8305, -1, 0) /* Create Cobalt Pea for Shop_DestinationType */
     , (9414, 4, 8306, -1, 0) /* Create Colcothar Pea for Shop_DestinationType */
     , (9414, 4, 8307, -1, 0) /* Create Gypsum Pea for Shop_DestinationType */
     , (9414, 4, 8308, -1, 0) /* Create Quicksilver Pea for Shop_DestinationType */
     , (9414, 4, 8309, -1, 0) /* Create Realgar Pea for Shop_DestinationType */
     , (9414, 4, 8310, -1, 0) /* Create Stibnite Pea for Shop_DestinationType */
     , (9414, 4, 8311, -1, 0) /* Create Turpeth Pea for Shop_DestinationType */
     , (9414, 4, 8312, -1, 0) /* Create Verdigris Pea for Shop_DestinationType */
     , (9414, 4, 8313, -1, 0) /* Create Vitriol Pea for Shop_DestinationType */
     , (9414, 4, 8342, -1, 0) /* Create Poplar Pea for Shop_DestinationType */
     , (9414, 4, 8335, -1, 0) /* Create Blackthorn Pea for Shop_DestinationType */
     , (9414, 4, 8345, -1, 0) /* Create Yew Pea for Shop_DestinationType */
     , (9414, 4, 8340, -1, 0) /* Create Hemlock Pea for Shop_DestinationType */
     , (9414, 4, 8332, -1, 0) /* Create Alder Pea for Shop_DestinationType */
     , (9414, 4, 8337, -1, 0) /* Create Ebony Pea for Shop_DestinationType */
     , (9414, 4, 8334, -1, 0) /* Create Birch Pea for Shop_DestinationType */
     , (9414, 4, 8333, -1, 0) /* Create Ashwood Pea for Shop_DestinationType */
     , (9414, 4, 8338, -1, 0) /* Create Elder Pea for Shop_DestinationType */
     , (9414, 4, 8343, -1, 0) /* Create Rowan Pea for Shop_DestinationType */
     , (9414, 4, 8344, -1, 0) /* Create Willow Pea for Shop_DestinationType */
     , (9414, 4, 8336, -1, 0) /* Create Cedar Pea for Shop_DestinationType */
     , (9414, 4, 8341, -1, 0) /* Create Oak Pea for Shop_DestinationType */
     , (9414, 4, 8339, -1, 0) /* Create Hazel Pea for Shop_DestinationType */
     , (9414, 4, 8353, -1, 0) /* Create Red Pea for Shop_DestinationType */
     , (9414, 4, 8352, -1, 0) /* Create Pink Pea for Shop_DestinationType */
     , (9414, 4, 8351, -1, 0) /* Create Orange Pea for Shop_DestinationType */
     , (9414, 4, 8357, -1, 0) /* Create Yellow Pea for Shop_DestinationType */
     , (9414, 4, 8348, -1, 0) /* Create Green Pea for Shop_DestinationType */
     , (9414, 4, 8354, -1, 0) /* Create Turquoise Pea for Shop_DestinationType */
     , (9414, 4, 8346, -1, 0) /* Create Blue Pea for Shop_DestinationType */
     , (9414, 4, 8350, -1, 0) /* Create Indigo Pea for Shop_DestinationType */
     , (9414, 4, 8355, -1, 0) /* Create Violet Pea for Shop_DestinationType */
     , (9414, 4, 8347, -1, 0) /* Create Brown Pea for Shop_DestinationType */
     , (9414, 4, 8356, -1, 0) /* Create White Pea for Shop_DestinationType */
     , (9414, 4, 8349, -1, 0) /* Create Grey Pea for Shop_DestinationType */
     , (9414, 4, 8283, -1, 0) /* Create Splitting Tool for Shop_DestinationType */
     , (9414, 4, 9342, -1, 0) /* Create Concentrated Aqua Incanta for Shop_DestinationType */
     , (9414, 4, 9379, -1, 0) /* Create Eye Dropper for Shop_DestinationType */
     , (9414, 4, 4747, -1, 0) /* Create Alembic for Shop_DestinationType */
     , (9414, 4, 4751, -1, 0) /* Create Mortar and Pestle for Shop_DestinationType */
     , (9414, 4, 4748, -1, 0) /* Create Aqua Incanta for Shop_DestinationType */
     , (9414, 4, 5338, -1, 0) /* Create Neutral Balm for Shop_DestinationType */
     , (9414, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (9414, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (9414, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9414, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9414, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9414, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9414, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9414, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9414, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9414, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9414, 4, 27331, -1, 0) /* Create Minor Mana Stone for Shop_DestinationType */
     , (9414, 4, 2434, -1, 0) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (9414, 4, 2435, -1, 0) /* Create Mana Stone for Shop_DestinationType */
     , (9414, 4, 27330, -1, 0) /* Create Moderate Mana Stone for Shop_DestinationType */
     , (9414, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (9414, 4, 4613, -1, 0) /* Create Small Mana Charge for Shop_DestinationType */
     , (9414, 4, 4614, -1, 0) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (9414, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (9414, 4, 4616, -1, 0) /* Create Great Mana Charge for Shop_DestinationType */
     , (9414, 4, 20179, -1, 0) /* Create Superb Mana Charge for Shop_DestinationType */
     , (9414, 4, 27091, -1, 0) /* Create Linvak Tukal Portal Gem for Shop_DestinationType */
     , (9414, 4, 2472, -1, 0) /* Create Wand for Shop_DestinationType */
     , (9414, 4, 2366, -1, 0) /* Create Orb for Shop_DestinationType */
     , (9414, 4, 2547, -1, 0) /* Create Staff for Shop_DestinationType */
     , (9414, 4, 9466, -1, 0) /* Create Arm, Mind, Heart for Shop_DestinationType */;

