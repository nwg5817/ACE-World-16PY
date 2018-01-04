/* Weenie - Perfect Dissolving Isparian Spear (19924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19924, 'spearisparianperfectstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19924, 18, 19924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19924, 1, 'Perfect Dissolving Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19924, 1, 33556332) /* SETUP_DID */
     , (19924, 3, 536870932) /* SOUND_TABLE_DID */
     , (19924, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19924, 6, 67111919) /* PALETTE_BASE_DID */
     , (19924, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19924, 8, 100672930) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19924, 9, 1048576) /* LOCATIONS_INT */
     , (19924, 1, 1) /* ITEM_TYPE_INT */
     , (19924, 19, 8000) /* VALUE_INT */
     , (19924, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19924, 5, 650) /* ENCUMB_VAL_INT */
     , (19924, 16, 1) /* ITEM_USEABLE_INT */
     , (19924, 8, 650) /* MASS_INT */
     , (19924, 18, 1) /* UI_EFFECTS_INT */
     , (19924, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19924, 151, 2) /* HOOK_TYPE_INT */
     , (19924, 93, 1044) /* PHYSICS_STATE_INT */
     , (19924, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19924, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19924, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19924, 33, 1) /* BONDED_INT */
     , (19924, 36, 9999) /* RESIST_MAGIC_INT */
     , (19924, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19924, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19924, 44, 28) /* DAMAGE_INT */
     , (19924, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19924, 45, 32) /* DAMAGE_TYPE_INT */
     , (19924, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19924, 47, 2) /* ATTACK_TYPE_INT */
     , (19924, 48, 9) /* WEAPON_SKILL_INT */
     , (19924, 49, 20) /* WEAPON_TIME_INT */
     , (19924, 51, 1) /* COMBAT_USE_INT */
     , (19924, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19924, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19924, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19924, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19924, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19924, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19924, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19924, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19924, 69, False) /* IS_SELLABLE_BOOL */
     , (19924, 22, True) /* INSCRIBABLE_BOOL */
     , (19924, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19924, 1592) /* HeartSeeker6_SpellID */
     , (19924, 1616) /* BloodDrinker6_SpellID */
     , (19924, 2692) /* ModerateSpearAptitude_SpellID */
     , (19924, 1351) /* EnduranceSelf3_SpellID */
     , (19924, 518) /* AcidProtectionSelf4_SpellID */;

