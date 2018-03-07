/* Weenie - Guard Ellyon (29771) */
DELETE FROM weenie WHERE class_Id = 29771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29771, 'rewardclutchreeshan', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29771, 1, 'Guard Ellyon') /* NAME_STRING */
     , (29771, 3, 'Female') /* SEX_STRING */
     , (29771, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29771, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29771, 1, 33554510) /* SETUP_DID */
     , (29771, 2, 150994945) /* MOTION_TABLE_DID */
     , (29771, 3, 536870914) /* SOUND_TABLE_DID */
     , (29771, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29771, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29771, 1, 16) /* ITEM_TYPE_INT */
     , (29771, 146, 2214) /* XP_OVERRIDE_INT */
     , (29771, 2, 31) /* CREATURE_TYPE_INT */
     , (29771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29771, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29771, 16, 32) /* ITEM_USEABLE_INT */
     , (29771, 8, 120) /* MASS_INT */
     , (29771, 25, 126) /* LEVEL_INT */
     , (29771, 27, 0) /* ARMOR_TYPE_INT */
     , (29771, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29771, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29771, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29771, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29771, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29771, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29771, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29771, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29771, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29771, 68, 1) /* RESIST_COLD_FLOAT */
     , (29771, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29771, 5, 1) /* MANA_RATE_FLOAT */
     , (29771, 69, 1) /* RESIST_ACID_FLOAT */
     , (29771, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29771, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29771, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29771, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29771, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29771, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29771, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29771, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29771, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29771, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29771, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29771, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29771, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29771, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29771, 54, 3) /* USE_RADIUS_FLOAT */
     , (29771, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29771, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29771, 1, True) /* STUCK_BOOL */
     , (29771, 8, True) /* ALLOW_GIVE_BOOL */
     , (29771, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29771, 52, True) /* AI_IMMOBILE_BOOL */
     , (29771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29771, 13, False) /* ETHEREAL_BOOL */
     , (29771, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29771, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (29771, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (29771, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (29771, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (29771, 5, 200) /* FOCUS_ATTRIBUTE */
     , (29771, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29771, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29771, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29771, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29771, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (29771, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;
