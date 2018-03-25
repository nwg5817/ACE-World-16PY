/* Weenie - Shendolain Crystal (8015) */
DELETE FROM weenie WHERE class_Id = 8015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8015, 'crystalshendolain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8015, 1, 'Shendolain Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8015, 1, 33556732) /* SETUP_DID */
     , (8015, 2, 150995095) /* MOTION_TABLE_DID */
     , (8015, 3, 536871001) /* SOUND_TABLE_DID */
     , (8015, 35, 25) /* DEATH_TREASURE_TYPE_DID */
     , (8015, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8015, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8015, 6, 67111919) /* PALETTE_BASE_DID */
     , (8015, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8015, 8, 100670283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8015, 1, 16) /* ITEM_TYPE_INT */
     , (8015, 2, 47) /* CREATURE_TYPE_INT */
     , (8015, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8015, 68, 5) /* TARGETING_TACTIC_INT */
     , (8015, 69, 4) /* COMBAT_TACTIC_INT */
     , (8015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8015, 16, 1) /* ITEM_USEABLE_INT */
     , (8015, 146, 38000) /* XP_OVERRIDE_INT */
     , (8015, 25, 100) /* LEVEL_INT */
     , (8015, 27, 0) /* ARMOR_TYPE_INT */
     , (8015, 93, 3080) /* PHYSICS_STATE_INT */
     , (8015, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8015, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (8015, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8015, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8015, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (8015, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8015, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8015, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (8015, 3, 1) /* HEALTH_RATE_FLOAT */
     , (8015, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8015, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (8015, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8015, 5, 2) /* MANA_RATE_FLOAT */
     , (8015, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8015, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (8015, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8015, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8015, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8015, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8015, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8015, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8015, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8015, 12, 0.2) /* SHADE_FLOAT */
     , (8015, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8015, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8015, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8015, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8015, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8015, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8015, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8015, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8015, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8015, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8015, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8015, 1, True) /* STUCK_BOOL */
     , (8015, 6, True) /* AI_USES_MANA_BOOL */
     , (8015, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8015, 13, False) /* ETHEREAL_BOOL */
     , (8015, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8015, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8015, 1088, 2.07) /* LightningVulnerabilityOther5_SpellID */
     , (8015, 651, 2.05) /* WarMagicIneptitudeOther5_SpellID */
     , (8015, 1161, 2.05) /* HealSelf6_SpellID */
     , (8015, 279, 2.05) /* MagicResistanceSelf6_SpellID */
     , (8015, 1419, 2.05) /* SlownessOther5_SpellID */
     , (8015, 80, 2.06) /* LightningBolt6_SpellID */
     , (8015, 142, 2.06) /* LightningVolley6_SpellID */
     , (8015, 79, 2.08) /* LightningBolt5_SpellID */
     , (8015, 1175, 2.06) /* HarmOther5_SpellID */
     , (8015, 1242, 2.05) /* DrainHealth6_SpellID */
     , (8015, 1312, 2.05) /* ArmorSelf6_SpellID */
     , (8015, 170, 2.05) /* RegenerationSelf6_SpellID */
     , (8015, 627, 2.05) /* LifeMagicIneptitudeOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8015, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8015, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8015, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8015, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8015, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8015, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8015, 1, 1125, 0, 0, 1250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8015, 3, 650, 0, 0, 900) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8015, 5, 610, 0, 0, 900) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8015, 9, 8118, 0, 0, 1, False) /* Create Shendolain Gem for ContainTreasure_DestinationType */
     , (8015, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8015, 9, 8118, 0, 0, 1, False) /* Create Shendolain Gem for ContainTreasure_DestinationType */
     , (8015, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8015, 9, 8118, 0, 0, 1, False) /* Create Shendolain Gem for ContainTreasure_DestinationType */
     , (8015, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8015, 9, 8118, 0, 0, 1, False) /* Create Shendolain Gem for ContainTreasure_DestinationType */
     , (8015, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8015, 9, 8118, 0, 0, 1, False) /* Create Shendolain Gem for ContainTreasure_DestinationType */
     , (8015, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8015, 16, 4, 0, 0, 375, 525, 413, 375, 563, 750, 525, 375, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8015, 0, 4, 120, 0.75, 375, 525, 413, 375, 563, 750, 525, 375, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8015, 10, 4, 0, 0, 375, 525, 413, 375, 563, 750, 525, 375, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8015, 12, 4, 120, 0.75, 375, 525, 413, 375, 563, 750, 525, 375, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8015, 13, 4, 0, 0, 375, 525, 413, 375, 563, 750, 525, 375, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8015, 15, 4, 120, 0.75, 375, 525, 413, 375, 563, 750, 525, 375, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8015, 17, 4, 120, 0.75, 375, 525, 413, 375, 563, 750, 525, 375, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8015, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8015, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8015, 33, 0, 3, 0, 155, 0, 565.187099697221) /* LIFE_MAGIC_SKILL */
     , (8015, 34, 0, 3, 0, 155, 0, 565.187099697221) /* WAR_MAGIC_SKILL */
     , (8015, 6, 0, 3, 0, 293, 0, 565.187099697221) /* MELEE_DEFENSE_SKILL */
     , (8015, 31, 0, 3, 0, 155, 0, 565.187099697221) /* CREATURE_ENCHANTMENT_SKILL */
     , (8015, 15, 0, 3, 0, 207, 0, 565.187099697221) /* MAGIC_DEFENSE_SKILL */
     , (8015, 7, 0, 3, 0, 390, 0, 565.187099697221) /* MISSILE_DEFENSE_SKILL */
     , (8015, 13, 0, 3, 0, 237, 0, 565.187099697221) /* UNARMED_COMBAT_SKILL */
     , (8015, 20, 0, 3, 0, 100, 0, 565.187099697221) /* DECEPTION_SKILL */
     , (8015, 24, 0, 3, 0, 10, 0, 565.187099697221) /* RUN_SKILL */;

