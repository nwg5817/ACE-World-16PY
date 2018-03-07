/* Weenie - Olthoi Noble (11038) */
DELETE FROM weenie WHERE class_Id = 11038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11038, 'olthoinoblehiveb-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11038, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11038, 1, 33557161) /* SETUP_DID */
     , (11038, 2, 150994946) /* MOTION_TABLE_DID */
     , (11038, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11038, 3, 536870925) /* SOUND_TABLE_DID */
     , (11038, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11038, 8, 100667623) /* ICON_DID */
     , (11038, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11038, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11038, 1, 16) /* ITEM_TYPE_INT */
     , (11038, 2, 1) /* CREATURE_TYPE_INT */
     , (11038, 140, 1) /* AI_OPTIONS_INT */
     , (11038, 68, 13) /* TARGETING_TACTIC_INT */
     , (11038, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11038, 72, 35) /* FRIEND_TYPE_INT */
     , (11038, 8, 8000) /* MASS_INT */
     , (11038, 16, 1) /* ITEM_USEABLE_INT */
     , (11038, 146, 23520) /* XP_OVERRIDE_INT */
     , (11038, 25, 90) /* LEVEL_INT */
     , (11038, 27, 0) /* ARMOR_TYPE_INT */
     , (11038, 93, 1032) /* PHYSICS_STATE_INT */
     , (11038, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11038, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11038, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11038, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11038, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11038, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11038, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11038, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11038, 3, 8) /* HEALTH_RATE_FLOAT */
     , (11038, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11038, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11038, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11038, 5, 2) /* MANA_RATE_FLOAT */
     , (11038, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11038, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11038, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11038, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11038, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11038, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11038, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11038, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11038, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11038, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11038, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11038, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11038, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11038, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11038, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11038, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11038, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11038, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11038, 1, True) /* STUCK_BOOL */
     , (11038, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11038, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11038, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (11038, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11038, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (11038, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11038, 5, 160) /* FOCUS_ATTRIBUTE */
     , (11038, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11038, 1, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11038, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11038, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11038, 9, 11152, 0, 0, 1, False) /* Create Rubble for ContainTreasure_DestinationType */;
