/* Weenie - Good Dissolving Isparian Claw (19806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19806, 'clawispariangoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19806, 18, 19806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19806, 1, 'Good Dissolving Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19806, 1, 33556318) /* SETUP_DID */
     , (19806, 3, 536870932) /* SOUND_TABLE_DID */
     , (19806, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19806, 6, 67111919) /* PALETTE_BASE_DID */
     , (19806, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19806, 8, 100672910) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19806, 9, 1048576) /* LOCATIONS_INT */
     , (19806, 1, 1) /* ITEM_TYPE_INT */
     , (19806, 19, 4000) /* VALUE_INT */
     , (19806, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19806, 5, 125) /* ENCUMB_VAL_INT */
     , (19806, 16, 1) /* ITEM_USEABLE_INT */
     , (19806, 8, 135) /* MASS_INT */
     , (19806, 18, 1) /* UI_EFFECTS_INT */
     , (19806, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19806, 151, 2) /* HOOK_TYPE_INT */
     , (19806, 93, 1044) /* PHYSICS_STATE_INT */
     , (19806, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19806, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19806, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19806, 33, 1) /* BONDED_INT */
     , (19806, 36, 9999) /* RESIST_MAGIC_INT */
     , (19806, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19806, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19806, 44, 11) /* DAMAGE_INT */
     , (19806, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19806, 45, 32) /* DAMAGE_TYPE_INT */
     , (19806, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19806, 47, 1) /* ATTACK_TYPE_INT */
     , (19806, 48, 13) /* WEAPON_SKILL_INT */
     , (19806, 49, 12) /* WEAPON_TIME_INT */
     , (19806, 51, 1) /* COMBAT_USE_INT */
     , (19806, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19806, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19806, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19806, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19806, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19806, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19806, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19806, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19806, 69, False) /* IS_SELLABLE_BOOL */
     , (19806, 22, True) /* INSCRIBABLE_BOOL */
     , (19806, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19806, 1351) /* EnduranceSelf3_SpellID */
     , (19806, 518) /* AcidProtectionSelf4_SpellID */
     , (19806, 1590) /* HeartSeeker4_SpellID */
     , (19806, 1614) /* BloodDrinker4_SpellID */
     , (19806, 2685) /* FeebleUnarmedAptitude_SpellID */;

