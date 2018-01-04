/* Weenie - Staff of Nullification (22216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22216, 'staffofnullification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22216, 18, 22216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22216, 1, 'Staff of Nullification') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22216, 1, 33555407) /* SETUP_DID */
     , (22216, 3, 536870932) /* SOUND_TABLE_DID */
     , (22216, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22216, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22216, 6, 67111919) /* PALETTE_BASE_DID */
     , (22216, 7, 268435795) /* CLOTHINGBASE_DID */
     , (22216, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22216, 9, 1048576) /* LOCATIONS_INT */
     , (22216, 1, 1) /* ITEM_TYPE_INT */
     , (22216, 19, 325) /* VALUE_INT */
     , (22216, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22216, 5, 450) /* ENCUMB_VAL_INT */
     , (22216, 16, 1) /* ITEM_USEABLE_INT */
     , (22216, 8, 90) /* MASS_INT */
     , (22216, 18, 32) /* UI_EFFECTS_INT */
     , (22216, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22216, 151, 2) /* HOOK_TYPE_INT */
     , (22216, 93, 1044) /* PHYSICS_STATE_INT */
     , (22216, 166, 68) /* SLAYER_CREATURE_TYPE_INT */
     , (22216, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22216, 44, 2) /* DAMAGE_INT */
     , (22216, 45, 16) /* DAMAGE_TYPE_INT */
     , (22216, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22216, 47, 6) /* ATTACK_TYPE_INT */
     , (22216, 48, 10) /* WEAPON_SKILL_INT */
     , (22216, 49, 60) /* WEAPON_TIME_INT */
     , (22216, 51, 1) /* COMBAT_USE_INT */
     , (22216, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22216, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (22216, 138, 5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (22216, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22216, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22216, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22216, 22, 0) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22216, 22, True) /* INSCRIBABLE_BOOL */;

