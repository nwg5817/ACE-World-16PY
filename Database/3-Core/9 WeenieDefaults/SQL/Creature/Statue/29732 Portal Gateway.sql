DELETE FROM `weenie` WHERE `class_Id` = 29732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29732, 'gatewaykeerikexit', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29732,   1,         16) /* ItemType - Creature */
     , (29732,   2,         63) /* CreatureType - Statue */
     , (29732,   6,         -1) /* ItemsCapacity */
     , (29732,   7,         -1) /* ContainersCapacity */
     , (29732,   8,        120) /* Mass */
     , (29732,  16,         32) /* ItemUseable - Remote */
     , (29732,  25,        276) /* Level */
     , (29732,  27,          0) /* ArmorType - None */
     , (29732,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29732,  95,          3) /* RadarBlipColor - White */
     , (29732, 133,          0) /* ShowableOnRadar - Undefined */
     , (29732, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29732, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29732,   1, True ) /* Stuck */
     , (29732,  12, True ) /* ReportCollisions */
     , (29732,  13, False) /* Ethereal */
     , (29732,  19, False) /* Attackable */
     , (29732,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29732,  42, True ) /* AllowEdgeSlide */
     , (29732,  52, True ) /* AiImmobile */
     , (29732,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29732,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29732,   1,       5) /* HeartbeatInterval */
     , (29732,   2,       0) /* HeartbeatTimestamp */
     , (29732,   3,     1.1) /* HealthRate */
     , (29732,   4,     0.5) /* StaminaRate */
     , (29732,   5,       2) /* ManaRate */
     , (29732,  13,    0.79) /* ArmorModVsSlash */
     , (29732,  14,    0.79) /* ArmorModVsPierce */
     , (29732,  15,     0.8) /* ArmorModVsBludgeon */
     , (29732,  16,       1) /* ArmorModVsCold */
     , (29732,  17,       1) /* ArmorModVsFire */
     , (29732,  18,       1) /* ArmorModVsAcid */
     , (29732,  19,       1) /* ArmorModVsElectric */
     , (29732,  39,     0.8) /* DefaultScale */
     , (29732,  54,       3) /* UseRadius */
     , (29732,  64,       1) /* ResistSlash */
     , (29732,  65,       1) /* ResistPierce */
     , (29732,  66,       1) /* ResistBludgeon */
     , (29732,  67,       1) /* ResistFire */
     , (29732,  68,       1) /* ResistCold */
     , (29732,  69,       1) /* ResistAcid */
     , (29732,  70,       1) /* ResistElectric */
     , (29732,  71,       1) /* ResistHealthBoost */
     , (29732,  72,       1) /* ResistStaminaDrain */
     , (29732,  73,       1) /* ResistStaminaBoost */
     , (29732,  74,       1) /* ResistManaDrain */
     , (29732,  75,       1) /* ResistManaBoost */
     , (29732, 104,      10) /* ObviousRadarRange */
     , (29732, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29732,   1, 'Portal Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29732,   1,   33558603) /* Setup */
     , (29732,   2,  150995274) /* MotionTable */
     , (29732,   3,  536871085) /* SoundTable */
     , (29732,   4,  805306398) /* CombatTable */
     , (29732,   8,  100675779) /* Icon */
     , (29732,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29732,   1, 380, 0, 0) /* Strength */
     , (29732,   2, 340, 0, 0) /* Endurance */
     , (29732,   3, 250, 0, 0) /* Quickness */
     , (29732,   4, 330, 0, 0) /* Coordination */
     , (29732,   5, 250, 0, 0) /* Focus */
     , (29732,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29732,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29732,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29732,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29732, 31, 0, 3, 0, 500, 0, 2169.29738055615) /* CreatureEnchantment Specialized */
     , (29732, 32, 0, 3, 0, 500, 0, 2169.29738055615) /* ItemEnchantment     Specialized */
     , (29732, 33, 0, 3, 0, 500, 0, 2169.29738055615) /* LifeMagic           Specialized */
     , (29732, 34, 0, 3, 0, 500, 0, 2169.29738055615) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29732,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29732, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29732, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29732, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29732,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A violent hum sounds in your head and you are drawn unceremoniously into portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3605 /* Portal to Cragstone */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
