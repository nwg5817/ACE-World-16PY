/* Weenie - Superior Sparking Atlan Spear (6268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6268, 'spearbettersparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6268, 18, 6268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6268, 1, 'Superior Sparking Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6268, 1, 33556334) /* SETUP_DID */
     , (6268, 3, 536870932) /* SOUND_TABLE_DID */
     , (6268, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6268, 6, 67111919) /* PALETTE_BASE_DID */
     , (6268, 7, 268435913) /* CLOTHINGBASE_DID */
     , (6268, 8, 100670551) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6268, 9, 1048576) /* LOCATIONS_INT */
     , (6268, 1, 1) /* ITEM_TYPE_INT */
     , (6268, 19, 4000) /* VALUE_INT */
     , (6268, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6268, 5, 700) /* ENCUMB_VAL_INT */
     , (6268, 16, 1) /* ITEM_USEABLE_INT */
     , (6268, 8, 700) /* MASS_INT */
     , (6268, 18, 1) /* UI_EFFECTS_INT */
     , (6268, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6268, 151, 2) /* HOOK_TYPE_INT */
     , (6268, 93, 1044) /* PHYSICS_STATE_INT */
     , (6268, 33, 1) /* BONDED_INT */
     , (6268, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6268, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6268, 44, 17) /* DAMAGE_INT */
     , (6268, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6268, 45, 64) /* DAMAGE_TYPE_INT */
     , (6268, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6268, 47, 2) /* ATTACK_TYPE_INT */
     , (6268, 48, 9) /* WEAPON_SKILL_INT */
     , (6268, 49, 20) /* WEAPON_TIME_INT */
     , (6268, 51, 1) /* COMBAT_USE_INT */
     , (6268, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6268, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6268, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6268, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6268, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6268, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6268, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6268, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6268, 69, False) /* IS_SELLABLE_BOOL */
     , (6268, 22, True) /* INSCRIBABLE_BOOL */
     , (6268, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6268, 1351) /* EnduranceSelf3_SpellID */
     , (6268, 1602) /* Defender3_SpellID */
     , (6268, 1589) /* HeartSeeker3_SpellID */
     , (6268, 1613) /* BloodDrinker3_SpellID */
     , (6268, 1624) /* SwiftKiller3_SpellID */
     , (6268, 1068) /* LightningProtectionSelf3_SpellID */;

