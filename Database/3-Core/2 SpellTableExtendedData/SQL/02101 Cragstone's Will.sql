INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2101, 'Cragstone''s Will', 'Increases the Melee Defense skill modifier of a weapon or magic caster by 17%.', 3 /* ItemEnchantment */, 100673988, 156 , 132, 70, 25, 0, 300, 1, 1, 0.15, 1 /* Enchantment_SpellType */, 2101, 112, 66, 7, 63, 36, 46, 74, 57, 0, 60, 0, 0, 0, 4294967295, 33025, 0, 3600, 0, -666, 36872 /*  */, 29, 0.17);