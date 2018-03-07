/* Weenie - Mosswart Bishop (14407) */
DELETE FROM weenie WHERE class_Id = 14407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14407, 'mosswartbishop', /* GamePiece_WeenieType */ 61);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14407, 1, 'Mosswart Bishop') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14407, 1, 33557327) /* SETUP_DID */
     , (14407, 2, 150994953) /* MOTION_TABLE_DID */
     , (14407, 3, 536870959) /* SOUND_TABLE_DID */
     , (14407, 4, 805306373) /* COMBAT_TABLE_DID */
     , (14407, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (14407, 6, 67113400) /* PALETTE_BASE_DID */
     , (14407, 7, 268436295) /* CLOTHINGBASE_DID */
     , (14407, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14407, 1, 16) /* ITEM_TYPE_INT */
     , (14407, 2, 4) /* CREATURE_TYPE_INT */
     , (14407, 67, 64) /* TOLERANCE_INT */
     , (14407, 3, 59) /* PALETTE_TEMPLATE_INT */
     , (14407, 140, 1) /* AI_OPTIONS_INT */
     , (14407, 68, 6) /* TARGETING_TACTIC_INT */
     , (14407, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14407, 16, 1) /* ITEM_USEABLE_INT */
     , (14407, 146, 0) /* XP_OVERRIDE_INT */
     , (14407, 25, 2) /* LEVEL_INT */
     , (14407, 27, 0) /* ARMOR_TYPE_INT */
     , (14407, 93, 1036) /* PHYSICS_STATE_INT */
     , (14407, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14407, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14407, 64, 0) /* RESIST_SLASH_FLOAT */
     , (14407, 65, 0) /* RESIST_PIERCE_FLOAT */
     , (14407, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14407, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14407, 66, 0) /* RESIST_BLUDGEON_FLOAT */
     , (14407, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14407, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14407, 3, 0) /* HEALTH_RATE_FLOAT */
     , (14407, 4, 0) /* STAMINA_RATE_FLOAT */
     , (14407, 68, 0) /* RESIST_COLD_FLOAT */
     , (14407, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14407, 5, 0) /* MANA_RATE_FLOAT */
     , (14407, 69, 0) /* RESIST_ACID_FLOAT */
     , (14407, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14407, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14407, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (14407, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14407, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14407, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14407, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14407, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14407, 12, 0.5) /* SHADE_FLOAT */
     , (14407, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14407, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14407, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14407, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14407, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14407, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14407, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14407, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14407, 31, 1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14407, 1, True) /* STUCK_BOOL */
     , (14407, 19, False) /* ATTACKABLE_BOOL */
     , (14407, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14407, 29, True) /* NO_CORPSE_BOOL */
     , (14407, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14407, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (14407, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (14407, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (14407, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (14407, 5, 25) /* FOCUS_ATTRIBUTE */
     , (14407, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14407, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14407, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14407, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;
