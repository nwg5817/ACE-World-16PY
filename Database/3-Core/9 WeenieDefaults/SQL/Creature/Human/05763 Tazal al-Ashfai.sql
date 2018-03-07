/* Weenie - Tazal al-Ashfai (5763) */
DELETE FROM weenie WHERE class_Id = 5763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5763, 'aljalimatazal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5763, 1, 'Tazal al-Ashfai') /* NAME_STRING */
     , (5763, 3, 'Male') /* SEX_STRING */
     , (5763, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5763, 5, 'Planar Mage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5763, 1, 33554433) /* SETUP_DID */
     , (5763, 2, 150994945) /* MOTION_TABLE_DID */
     , (5763, 3, 536870913) /* SOUND_TABLE_DID */
     , (5763, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5763, 8, 100667446) /* ICON_DID */
     , (5763, 31, 5667) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5763, 1, 16) /* ITEM_TYPE_INT */
     , (5763, 146, 6972) /* XP_OVERRIDE_INT */
     , (5763, 2, 31) /* CREATURE_TYPE_INT */
     , (5763, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5763, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5763, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5763, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5763, 16, 32) /* ITEM_USEABLE_INT */
     , (5763, 8, 120) /* MASS_INT */
     , (5763, 25, 100) /* LEVEL_INT */
     , (5763, 27, 0) /* ARMOR_TYPE_INT */
     , (5763, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5763, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5763, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5763, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5763, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5763, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5763, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5763, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5763, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5763, 68, 1) /* RESIST_COLD_FLOAT */
     , (5763, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5763, 5, 1) /* MANA_RATE_FLOAT */
     , (5763, 69, 1) /* RESIST_ACID_FLOAT */
     , (5763, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5763, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5763, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5763, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5763, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5763, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5763, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5763, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5763, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5763, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5763, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5763, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5763, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5763, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5763, 54, 3) /* USE_RADIUS_FLOAT */
     , (5763, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5763, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5763, 1, True) /* STUCK_BOOL */
     , (5763, 8, True) /* ALLOW_GIVE_BOOL */
     , (5763, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5763, 52, True) /* AI_IMMOBILE_BOOL */
     , (5763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5763, 13, False) /* ETHEREAL_BOOL */
     , (5763, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5763, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (5763, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (5763, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (5763, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (5763, 5, 280) /* FOCUS_ATTRIBUTE */
     , (5763, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5763, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5763, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5763, 5, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5763, 2, 5852, 0, 3, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (5763, 2, 12223, 0, 0, 0, False) /* Create Skull Wand for Wield_DestinationType */;
