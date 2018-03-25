/* Weenie - Skeletal Swashbuckler (24318) */
DELETE FROM weenie WHERE class_Id = 24318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24318, 'skeletonswashbuckler', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24318, 1, 'Skeletal Swashbuckler') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24318, 8, 100669124) /* ICON_DID */
     , (24318, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24318, 1, 33555464) /* SETUP_DID */
     , (24318, 2, 150994981) /* MOTION_TABLE_DID */
     , (24318, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24318, 3, 536870942) /* SOUND_TABLE_DID */
     , (24318, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24318, 6, 67111266) /* PALETTE_BASE_DID */
     , (24318, 7, 268436625) /* CLOTHINGBASE_DID */
     , (24318, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24318, 1, 16) /* ITEM_TYPE_INT */
     , (24318, 2, 30) /* CREATURE_TYPE_INT */
     , (24318, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24318, 140, 1) /* AI_OPTIONS_INT */
     , (24318, 68, 5) /* TARGETING_TACTIC_INT */
     , (24318, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24318, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24318, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24318, 16, 1) /* ITEM_USEABLE_INT */
     , (24318, 146, 46232) /* XP_OVERRIDE_INT */
     , (24318, 25, 120) /* LEVEL_INT */
     , (24318, 27, 0) /* ARMOR_TYPE_INT */
     , (24318, 93, 1032) /* PHYSICS_STATE_INT */
     , (24318, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24318, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24318, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24318, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24318, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24318, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24318, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (24318, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24318, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (24318, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (24318, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24318, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24318, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24318, 5, 2) /* MANA_RATE_FLOAT */
     , (24318, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24318, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24318, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24318, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24318, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24318, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24318, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24318, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24318, 12, 0.5) /* SHADE_FLOAT */
     , (24318, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24318, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24318, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24318, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24318, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24318, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24318, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24318, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24318, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24318, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24318, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24318, 1, True) /* STUCK_BOOL */
     , (24318, 6, True) /* AI_USES_MANA_BOOL */
     , (24318, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24318, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24318, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24318, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24318, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24318, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24318, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24318, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24318, 1, 300, 0, 0, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24318, 3, 250, 0, 0, 530) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24318, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24318, 8, 4, 90, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24318, 0, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24318, 1, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24318, 2, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24318, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24318, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24318, 5, 4, 90, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24318, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24318, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24318, 414) /* PLAYER_DEATH_EVENT */
     , (24318, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24318, 1, 0, 3, 0, 315, 0, 1545.78104205919) /* AXE_SKILL */
     , (24318, 33, 0, 3, 0, 180, 0, 1545.78104205919) /* LIFE_MAGIC_SKILL */
     , (24318, 2, 0, 3, 0, 170, 0, 1545.78104205919) /* BOW_SKILL */
     , (24318, 34, 0, 3, 0, 180, 0, 1545.78104205919) /* WAR_MAGIC_SKILL */
     , (24318, 3, 0, 3, 0, 170, 0, 1545.78104205919) /* CROSSBOW_SKILL */
     , (24318, 4, 0, 3, 0, 280, 0, 1545.78104205919) /* DAGGER_SKILL */
     , (24318, 5, 0, 3, 0, 315, 0, 1545.78104205919) /* MACE_SKILL */
     , (24318, 6, 0, 3, 0, 295, 0, 1545.78104205919) /* MELEE_DEFENSE_SKILL */
     , (24318, 7, 0, 3, 0, 400, 0, 1545.78104205919) /* MISSILE_DEFENSE_SKILL */
     , (24318, 9, 0, 3, 0, 315, 0, 1545.78104205919) /* SPEAR_SKILL */
     , (24318, 10, 0, 3, 0, 315, 0, 1545.78104205919) /* STAFF_SKILL */
     , (24318, 11, 0, 3, 0, 315, 0, 1545.78104205919) /* SWORD_SKILL */
     , (24318, 13, 0, 3, 0, 315, 0, 1545.78104205919) /* UNARMED_COMBAT_SKILL */
     , (24318, 14, 0, 3, 0, 220, 0, 1545.78104205919) /* ARCANE_LORE_SKILL */
     , (24318, 15, 0, 3, 0, 265, 0, 1545.78104205919) /* MAGIC_DEFENSE_SKILL */
     , (24318, 20, 0, 2, 0, 132, 0, 1545.78104205919) /* DECEPTION_SKILL */
     , (24318, 31, 0, 3, 0, 180, 0, 1545.78104205919) /* CREATURE_ENCHANTMENT_SKILL */;

