/* Weenie - Superb Coruscating Isparian Dagger (19866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19866, 'daggerispariansuperbsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19866, 18, 19866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19866, 1, 'Superb Coruscating Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19866, 1, 33557741) /* SETUP_DID */
     , (19866, 3, 536870932) /* SOUND_TABLE_DID */
     , (19866, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19866, 6, 67111919) /* PALETTE_BASE_DID */
     , (19866, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19866, 8, 100673032) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19866, 9, 1048576) /* LOCATIONS_INT */
     , (19866, 1, 1) /* ITEM_TYPE_INT */
     , (19866, 19, 6000) /* VALUE_INT */
     , (19866, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19866, 5, 120) /* ENCUMB_VAL_INT */
     , (19866, 16, 1) /* ITEM_USEABLE_INT */
     , (19866, 8, 120) /* MASS_INT */
     , (19866, 18, 1) /* UI_EFFECTS_INT */
     , (19866, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19866, 151, 2) /* HOOK_TYPE_INT */
     , (19866, 93, 1044) /* PHYSICS_STATE_INT */
     , (19866, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19866, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19866, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19866, 33, 1) /* BONDED_INT */
     , (19866, 36, 9999) /* RESIST_MAGIC_INT */
     , (19866, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19866, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19866, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19866, 44, 14) /* DAMAGE_INT */
     , (19866, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19866, 45, 64) /* DAMAGE_TYPE_INT */
     , (19866, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19866, 47, 6) /* ATTACK_TYPE_INT */
     , (19866, 48, 4) /* WEAPON_SKILL_INT */
     , (19866, 49, 12) /* WEAPON_TIME_INT */
     , (19866, 51, 1) /* COMBAT_USE_INT */
     , (19866, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19866, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19866, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19866, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19866, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19866, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19866, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19866, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19866, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19866, 69, False) /* IS_SELLABLE_BOOL */
     , (19866, 22, True) /* INSCRIBABLE_BOOL */
     , (19866, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19866, 1591) /* HeartSeeker5_SpellID */
     , (19866, 1615) /* BloodDrinker5_SpellID */
     , (19866, 1071) /* LightningProtectionSelf6_SpellID */
     , (19866, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19866, 1401) /* QuicknessSelf5_SpellID */;

