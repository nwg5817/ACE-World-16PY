DELETE FROM `weenie` WHERE `class_Id` = 6556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6556, 'blackferahalpha', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6556,   1,         16) /* ItemType - Creature */
     , (6556,   2,         22) /* CreatureType - Shadow */
     , (6556,   3,         39) /* PaletteTemplate - Black */
     , (6556,   6,         -1) /* ItemsCapacity */
     , (6556,   7,         -1) /* ContainersCapacity */
     , (6556,   8,         90) /* Mass */
     , (6556,  16,          1) /* ItemUseable - No */
     , (6556,  25,        155) /* Level */
     , (6556,  27,          0) /* ArmorType - None */
     , (6556,  68,          3) /* TargetingTactic - Random, Focused */
     , (6556,  81,          1) /* MaxGeneratedObjects */
     , (6556,  82,          1) /* InitGeneratedObjects */
     , (6556,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6556, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6556, 103,          3) /* GeneratorDestructionType - Kill */
     , (6556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6556, 140,          1) /* AiOptions - CanOpenDoors */
     , (6556, 146,      12000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6556,   1, True ) /* Stuck */
     , (6556,   6, True ) /* AiUsesMana */
     , (6556,  11, False) /* IgnoreCollisions */
     , (6556,  12, True ) /* ReportCollisions */
     , (6556,  13, False) /* Ethereal */
     , (6556,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6556,   1,       5) /* HeartbeatInterval */
     , (6556,   2,       0) /* HeartbeatTimestamp */
     , (6556,   3,     0.7) /* HealthRate */
     , (6556,   4,     2.5) /* StaminaRate */
     , (6556,   5,       1) /* ManaRate */
     , (6556,  12,     0.5) /* Shade */
     , (6556,  13,       1) /* ArmorModVsSlash */
     , (6556,  14,    0.84) /* ArmorModVsPierce */
     , (6556,  15,    0.89) /* ArmorModVsBludgeon */
     , (6556,  16,     0.7) /* ArmorModVsCold */
     , (6556,  17,       1) /* ArmorModVsFire */
     , (6556,  18,    0.74) /* ArmorModVsAcid */
     , (6556,  19,    0.84) /* ArmorModVsElectric */
     , (6556,  31,       8) /* VisualAwarenessRange */
     , (6556,  34,     1.1) /* PowerupTime */
     , (6556,  36,       1) /* ChargeSpeed */
     , (6556,  39,       1) /* DefaultScale */
     , (6556,  41,     300) /* RegenerationInterval */
     , (6556,  43,      10) /* GeneratorRadius */
     , (6556,  64,       1) /* ResistSlash */
     , (6556,  65,     0.5) /* ResistPierce */
     , (6556,  66,    0.67) /* ResistBludgeon */
     , (6556,  67,       1) /* ResistFire */
     , (6556,  68,     0.1) /* ResistCold */
     , (6556,  69,     0.2) /* ResistAcid */
     , (6556,  70,     0.5) /* ResistElectric */
     , (6556,  71,       1) /* ResistHealthBoost */
     , (6556,  72,       1) /* ResistStaminaDrain */
     , (6556,  73,       1) /* ResistStaminaBoost */
     , (6556,  74,       1) /* ResistManaDrain */
     , (6556,  75,       1) /* ResistManaBoost */
     , (6556,  76,     0.5) /* Translucency */
     , (6556,  80,       3) /* AiUseMagicDelay */
     , (6556, 104,      10) /* ObviousRadarRange */
     , (6556, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6556,   1, 'Black Ferah') /* Name */
     , (6556,   3, 'Female') /* Sex */
     , (6556,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6556,   1,   33556557) /* Setup */
     , (6556,   2,  150995091) /* MotionTable */
     , (6556,   3,  536870914) /* SoundTable */
     , (6556,   4,  805306368) /* CombatTable */
     , (6556,   6,   67108990) /* PaletteBase */
     , (6556,   7,  268435989) /* ClothingBase */
     , (6556,   8,  100670398) /* Icon */
     , (6556,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6556,   1, 190, 0, 0) /* Strength */
     , (6556,   2, 220, 0, 0) /* Endurance */
     , (6556,   3, 190, 0, 0) /* Quickness */
     , (6556,   4, 190, 0, 0) /* Coordination */
     , (6556,   5, 225, 0, 0) /* Focus */
     , (6556,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6556,   1,   300, 0, 0, 410) /* MaxHealth */
     , (6556,   3,   250, 0, 0, 470) /* MaxStamina */
     , (6556,   5,   400, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6556,  1, 0, 2, 0, 150, 0, 480.224140818017) /* Axe                 Trained */
     , (6556,  2, 0, 3, 0, 190, 0, 480.224140818017) /* Bow                 Specialized */
     , (6556,  3, 0, 2, 0, 190, 0, 480.224140818017) /* Crossbow            Trained */
     , (6556,  4, 0, 3, 0, 150, 0, 480.224140818017) /* Dagger              Specialized */
     , (6556,  5, 0, 2, 0, 150, 0, 480.224140818017) /* Mace                Trained */
     , (6556,  6, 0, 2, 0, 150, 0, 480.224140818017) /* MeleeDefense        Trained */
     , (6556,  7, 0, 2, 0, 190, 0, 480.224140818017) /* MissileDefense      Trained */
     , (6556,  9, 0, 3, 0, 150, 0, 480.224140818017) /* Spear               Specialized */
     , (6556, 10, 0, 2, 0, 150, 0, 480.224140818017) /* Staff               Trained */
     , (6556, 11, 0, 3, 0, 150, 0, 480.224140818017) /* Sword               Specialized */
     , (6556, 13, 0, 2, 0, 245, 0, 480.224140818017) /* UnarmedCombat       Trained */
     , (6556, 14, 0, 2, 0, 290, 0, 480.224140818017) /* ArcaneLore          Trained */
     , (6556, 15, 0, 3, 0, 300, 0, 480.224140818017) /* MagicDefense        Specialized */
     , (6556, 20, 0, 2, 0, 150, 0, 480.224140818017) /* Deception           Trained */
     , (6556, 31, 0, 2, 0, 290, 0, 480.224140818017) /* CreatureEnchantment Trained */
     , (6556, 33, 0, 2, 0, 290, 0, 480.224140818017) /* LifeMagic           Trained */
     , (6556, 34, 0, 2, 0, 290, 0, 480.224140818017) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6556,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6556,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6556,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6556,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6556,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6556,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6556,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6556,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6556,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6556,    73,  2.032)  /* Frost Bolt V */
     , (6556,    79,  2.032)  /* Lightning Bolt V */
     , (6556,    84,  2.032)  /* Flame Bolt V */
     , (6556,    90,  2.032)  /* Force Bolt V */
     , (6556,    96,  2.032)  /* Whirling Blade V */
     , (6556,   137,  2.003)  /* Frost Volley V */
     , (6556,   141,  2.003)  /* Lightning Volley V */
     , (6556,   145,  2.003)  /* Flame Volley V */
     , (6556,   149,  2.003)  /* Force Volley V */
     , (6556,   153,  2.003)  /* Blade Volley V */
     , (6556,   233,  2.023)  /* Vulnerability Other V */
     , (6556,   278,  2.006)  /* Magic Resistance Self V */
     , (6556,   284,  2.023)  /* Magic Yield Other V */
     , (6556,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (6556,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6556,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (6556,  1158,   2.02)  /* Heal Self III */
     , (6556,  1174,  2.023)  /* Harm Other IV */
     , (6556,  1240,  2.011)  /* Drain Health Other IV */
     , (6556,  1241,  2.023)  /* Drain Health Other V */
     , (6556,  1310,  2.006)  /* Armor Self IV */
     , (6556,  1419,  2.023)  /* Slowness Other V */
     , (6556,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6556,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6556, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6556,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'The wind whispers to you: %s destroyed the first shadow of Black Ferah, but that is no hindrance.  The Enemy is advancing  into the craggy Linvak Mountains, south of the Sho lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the shadow of Black Ferah falls, you hear a cold, contemptuous voice declare: "A fine attempt, %s, but this is but my shadow. I shall move on!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6556, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6556, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (6556, 9,  6058,  0, 0, 0.01, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6556, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6556, 1, 1757, 20, 1, 2, 1, 4, -1, 0, 0, 0, 0.2, 0.2, 0, 0.1736482, 0, 0, -0.9848077) /* Generate Shadow Lieutenant (1757) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
