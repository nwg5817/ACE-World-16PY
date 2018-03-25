/* Weenie - Charge (21168) */
DELETE FROM weenie WHERE class_Id = 21168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21168, 'lightningelementalcharge', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21168, 1, 'Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21168, 1, 33556140) /* SETUP_DID */
     , (21168, 2, 150995087) /* MOTION_TABLE_DID */
     , (21168, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (21168, 3, 536871002) /* SOUND_TABLE_DID */
     , (21168, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21168, 8, 100670581) /* ICON_DID */
     , (21168, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21168, 1, 16) /* ITEM_TYPE_INT */
     , (21168, 146, 8426) /* XP_OVERRIDE_INT */
     , (21168, 2, 42) /* CREATURE_TYPE_INT */
     , (21168, 140, 1) /* AI_OPTIONS_INT */
     , (21168, 68, 5) /* TARGETING_TACTIC_INT */
     , (21168, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21168, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21168, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21168, 16, 1) /* ITEM_USEABLE_INT */
     , (21168, 25, 53) /* LEVEL_INT */
     , (21168, 27, 0) /* ARMOR_TYPE_INT */
     , (21168, 93, 3080) /* PHYSICS_STATE_INT */
     , (21168, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21168, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (21168, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (21168, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21168, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (21168, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21168, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21168, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21168, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (21168, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21168, 5, 2) /* MANA_RATE_FLOAT */
     , (21168, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (21168, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21168, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21168, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (21168, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21168, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21168, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21168, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21168, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21168, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21168, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21168, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21168, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21168, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21168, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21168, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21168, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21168, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21168, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21168, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21168, 1, True) /* STUCK_BOOL */
     , (21168, 6, True) /* AI_USES_MANA_BOOL */
     , (21168, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21168, 29, True) /* NO_CORPSE_BOOL */
     , (21168, 13, False) /* ETHEREAL_BOOL */
     , (21168, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21168, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21168, 1239, 2.008) /* DrainHealth3_SpellID */
     , (21168, 517, 2.008) /* AcidProtectionSelf3_SpellID */
     , (21168, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21168, 1158, 2.013) /* HealSelf3_SpellID */
     , (21168, 1816, 2.004) /* LightningStreak3_SpellID */
     , (21168, 77, 2.138) /* LightningBolt3_SpellID */
     , (21168, 1324, 2.017) /* ImperilOther3_SpellID */
     , (21168, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (21168, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21168, 1086, 2.017) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21168, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21168, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21168, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21168, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21168, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21168, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21168, 1, 65, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21168, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21168, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21168, 8, 64, 20, 0.75, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21168, 0, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21168, 1, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21168, 2, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21168, 3, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21168, 4, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21168, 5, 64, 15, 0.75, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21168, 6, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21168, 7, 64, 0, 0, 140, 119, 119, 119, 119, 119, 140, 14000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21168, 414) /* PLAYER_DEATH_EVENT */
     , (21168, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21168, 33, 0, 3, 0, 85, 0, 1292.27153068481) /* LIFE_MAGIC_SKILL */
     , (21168, 34, 0, 3, 0, 85, 0, 1292.27153068481) /* WAR_MAGIC_SKILL */
     , (21168, 14, 0, 3, 0, 125, 0, 1292.27153068481) /* ARCANE_LORE_SKILL */
     , (21168, 6, 0, 3, 0, 129, 0, 1292.27153068481) /* MELEE_DEFENSE_SKILL */
     , (21168, 15, 0, 3, 0, 146, 0, 1292.27153068481) /* MAGIC_DEFENSE_SKILL */
     , (21168, 7, 0, 3, 0, 260, 0, 1292.27153068481) /* MISSILE_DEFENSE_SKILL */
     , (21168, 20, 0, 3, 0, 150, 0, 1292.27153068481) /* DECEPTION_SKILL */
     , (21168, 12, 0, 3, 0, 55, 0, 1292.27153068481) /* THROWN_WEAPON_SKILL */
     , (21168, 13, 0, 3, 0, 126, 0, 1292.27153068481) /* UNARMED_COMBAT_SKILL */
     , (21168, 24, 0, 3, 0, 100, 0, 1292.27153068481) /* RUN_SKILL */
     , (21168, 31, 0, 3, 0, 85, 0, 1292.27153068481) /* CREATURE_ENCHANTMENT_SKILL */;

