/* Weenie - Bone Dagger (30003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30003, 'daggerruschkhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30003, 18, 30003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30003, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30003, 1, 33558584) /* SETUP_DID */
     , (30003, 3, 536870932) /* SOUND_TABLE_DID */
     , (30003, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30003, 8, 100675766) /* ICON_DID */
     , (30003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30003, 33, -2) /* BONDED_INT */
     , (30003, 9, 1048576) /* LOCATIONS_INT */
     , (30003, 1, 1) /* ITEM_TYPE_INT */
     , (30003, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (30003, 93, 1044) /* PHYSICS_STATE_INT */
     , (30003, 5, 135) /* ENCUMB_VAL_INT */
     , (30003, 16, 1) /* ITEM_USEABLE_INT */
     , (30003, 8, 90) /* MASS_INT */
     , (30003, 19, 40) /* VALUE_INT */
     , (30003, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30003, 107, 500) /* ITEM_CUR_MANA_INT */
     , (30003, 44, 7) /* DAMAGE_INT */
     , (30003, 108, 500) /* ITEM_MAX_MANA_INT */
     , (30003, 45, 32) /* DAMAGE_TYPE_INT */
     , (30003, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30003, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30003, 47, 486) /* ATTACK_TYPE_INT */
     , (30003, 48, 4) /* WEAPON_SKILL_INT */
     , (30003, 49, 1) /* WEAPON_TIME_INT */
     , (30003, 114, 1) /* ATTUNED_INT */
     , (30003, 51, 1) /* COMBAT_USE_INT */
     , (30003, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30003, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30003, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30003, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30003, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30003, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30003, 1615) /* BloodDrinker5_SpellID */
     , (30003, 1626) /* SwiftKiller5_SpellID */;

