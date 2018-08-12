INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5765', 'snowmanhappygiant', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5765,   1,         16) /* ItemType - Creature */
     , (5765,   2,         39) /* CreatureType - Snowman */
     , (5765,   6,         -1) /* ItemsCapacity */
     , (5765,   7,         -1) /* ContainersCapacity */
     , (5765,  16,         32) /* ItemUseable - Remote */
     , (5765,  25,         95) /* Level */
     , (5765,  27,          0) /* ArmorType */
     , (5765,  40,          2) /* CombatMode - Melee */
     , (5765,  67,         64) /* Tolerance */
     , (5765,  68,          9) /* TargetingTactic */
     , (5765,  74,      17291) /* MerchandiseItemTypes - Armor, Jewelry, Weapon, LockableMagicTarget, Key */
     , (5765,  75,          0) /* MerchandiseMinValue */
     , (5765,  76,          0) /* MerchandiseMaxValue */
     , (5765,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5765, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5765, 126,       2000) /* VendorHappyMean */
     , (5765, 127,       1000) /* VendorHappyVariance */
     , (5765, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5765, 140,          1) /* AiOptions */
     , (5765, 146,      23146) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5765,   1, True ) /* Stuck */
     , (5765,   6, True ) /* AiUsesMana */
     , (5765,  11, False) /* IgnoreCollisions */
     , (5765,  12, True ) /* ReportCollisions */
     , (5765,  13, False) /* Ethereal */
     , (5765,  39, True ) /* DealMagicalItems */
     , (5765,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5765,   1,       5) /* HeartbeatInterval */
     , (5765,   2,       0) /* HeartbeatTimestamp */
     , (5765,   3,     0.6) /* HealthRate */
     , (5765,   4,       3) /* StaminaRate */
     , (5765,   5,       1) /* ManaRate */
     , (5765,  11,     300) /* ResetInterval */
     , (5765,  13,    0.71) /* ArmorModVsSlash */
     , (5765,  14,     0.5) /* ArmorModVsPierce */
     , (5765,  15,    0.71) /* ArmorModVsBludgeon */
     , (5765,  16,     0.1) /* ArmorModVsCold */
     , (5765,  17,     0.3) /* ArmorModVsFire */
     , (5765,  18,    0.71) /* ArmorModVsAcid */
     , (5765,  19,    0.71) /* ArmorModVsElectric */
     , (5765,  31,       5) /* VisualAwarenessRange */
     , (5765,  34,       1) /* PowerupTime */
     , (5765,  36,       1) /* ChargeSpeed */
     , (5765,  37,     0.8) /* BuyPrice */
     , (5765,  38,      10) /* SellPrice */
     , (5765,  39,     1.6) /* DefaultScale */
     , (5765,  54,       3) /* UseRadius */
     , (5765,  64,     0.8) /* ResistSlash */
     , (5765,  65,    0.51) /* ResistPierce */
     , (5765,  66,     0.8) /* ResistBludgeon */
     , (5765,  67,       1) /* ResistFire */
     , (5765,  68,       0) /* ResistCold */
     , (5765,  69,     0.8) /* ResistAcid */
     , (5765,  70,     0.8) /* ResistElectric */
     , (5765,  71,       1) /* ResistHealthBoost */
     , (5765,  72,       1) /* ResistStaminaDrain */
     , (5765,  73,       1) /* ResistStaminaBoost */
     , (5765,  74,       1) /* ResistManaDrain */
     , (5765,  75,       1) /* ResistManaBoost */
     , (5765,  80,       3) /* AiUseMagicDelay */
     , (5765, 104,      10) /* ObviousRadarRange */
     , (5765, 122,       2) /* AiAcquireHealth */
     , (5765, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5765,   1, 'Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5765,   1,   33556221) /* Setup */
     , (5765,   2,  150995088) /* MotionTable */
     , (5765,   3,  536871000) /* SoundTable */
     , (5765,   4,  805306406) /* CombatTable */
     , (5765,   8,  100669125) /* Icon */
     , (5765,  22,  872415346) /* PhysicsEffectTable */
     , (5765,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5765,   1, 300, 0, 0) /* Strength */
     , (5765,   2, 300, 0, 0) /* Endurance */
     , (5765,   3, 300, 0, 0) /* Quickness */
     , (5765,   4, 300, 0, 0) /* Coordination */
     , (5765,   5, 300, 0, 0) /* Focus */
     , (5765,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5765,   1,   350, 0, 0, 500) /* MaxHealth */
     , (5765,   3,    70, 0, 0, 370) /* MaxStamina */
     , (5765,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5765,  6, 0, 3, 0, 150, 0, 439.34391091105) /* MeleeDefense        Specialized */
     , (5765,  7, 0, 3, 0, 150, 0, 439.34391091105) /* MissileDefense      Specialized */
     , (5765, 12, 0, 3, 0, 150, 0, 439.34391091105) /* ThrownWeapon        Specialized */
     , (5765, 13, 0, 3, 0, 150, 0, 439.34391091105) /* UnarmedCombat       Specialized */
     , (5765, 14, 0, 2, 0, 250, 0, 439.34391091105) /* ArcaneLore          Trained */
     , (5765, 15, 0, 3, 0, 274, 0, 439.34391091105) /* MagicDefense        Specialized */
     , (5765, 20, 0, 3, 0, 100, 0, 439.34391091105) /* Deception           Specialized */
     , (5765, 24, 0, 2, 0,  40, 0, 439.34391091105) /* Run                 Trained */
     , (5765, 31, 0, 3, 0, 250, 0, 439.34391091105) /* CreatureEnchantment Specialized */
     , (5765, 33, 0, 3, 0, 250, 0, 439.34391091105) /* LifeMagic           Specialized */
     , (5765, 34, 0, 3, 0, 250, 0, 439.34391091105) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5765,  0,  4,  0,    0,  130,   92,   65,   92,   13,   39,   92,   92,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5765,  1,  4,  0,    0,  140,   99,   70,   99,   14,   42,   99,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5765,  2,  4,  0,    0,  150,  107,   75,  107,   15,   45,  107,  107,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5765,  3,  4,  0,    0,  140,   99,   70,   99,   14,   42,   99,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5765,  4,  4,  0,    0,  140,   99,   70,   99,   14,   42,   99,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5765,  5,  4, 45, 0.75,  140,   99,   70,   99,   14,   42,   99,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5765,  6,  4,  0,    0,  150,  107,   75,  107,   15,   45,  107,  107,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5765,  7,  4,  0,    0,  150,  107,   75,  107,   15,   45,  107,  107,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5765,  8,  4, 45, 0.75,  150,  107,   75,  107,   15,   45,  107,  107,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5765,    67,   2.15)  /* Shock Wave IV */
     , (5765,    68,  2.025)  /* Shock Wave V */
     , (5765,    72,   2.15)  /* Frost Bolt IV */
     , (5765,    73,  2.025)  /* Frost Bolt V */
     , (5765,   167,   2.02)  /* Regeneration Self III */
     , (5765,   232,  2.017)  /* Vulnerability Other IV */
     , (5765,   265,  2.017)  /* Defenselessness Other IV */
     , (5765,   276,   2.02)  /* Magic Resistance Self III */
     , (5765,  1063,  2.017)  /* Cold Vulnerability Other IV */
     , (5765,  1092,   2.02)  /* Fire Protection Self IV */
     , (5765,  1240,   2.02)  /* Drain Health Other IV */
     , (5765,  1309,   2.02)  /* Armor Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5765, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I sell harmless snowballs, which are good for safe Player Killer action! I also sell instructions on how to make flattering likenesses of me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you think my prices are too high, you should see my cousin''s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Quite good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5765,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5765, 1,  5758,  1, 0, 0, False) /* Create Carrot (5758) for Contain */
     , (5765, 1,  5768, 24, 0, 0, False) /* Create Poofy Snowball (5768) for Contain */
     , (5765, 1,  5769, 12, 0, 0, False) /* Create Iceball (5769) for Contain */
     , (5765, 2,  5770,  3, 0, 0, False) /* Create "Enchanted" Iceball (5770) for Wield */
     , (5765, 4,  5762, -1, 0, 0, False) /* Create Snowball (5762) for Shop */
     , (5765, 4,  5768, -1, 0, 0, False) /* Create Poofy Snowball (5768) for Shop */
     , (5765, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note (13224) for Shop */;
