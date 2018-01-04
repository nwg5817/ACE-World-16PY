/* Weenie - Flaming Takuba (3895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3895, 'takubafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3895, 18, 3895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3895, 1, 'Flaming Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3895, 1, 33555803) /* SETUP_DID */
     , (3895, 3, 536870932) /* SOUND_TABLE_DID */
     , (3895, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3895, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3895, 6, 67111919) /* PALETTE_BASE_DID */
     , (3895, 7, 268435773) /* CLOTHINGBASE_DID */
     , (3895, 8, 100668165) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3895, 9, 1048576) /* LOCATIONS_INT */
     , (3895, 1, 1) /* ITEM_TYPE_INT */
     , (3895, 19, 950) /* VALUE_INT */
     , (3895, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3895, 5, 650) /* ENCUMB_VAL_INT */
     , (3895, 16, 1) /* ITEM_USEABLE_INT */
     , (3895, 8, 260) /* MASS_INT */
     , (3895, 18, 32) /* UI_EFFECTS_INT */
     , (3895, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3895, 151, 2) /* HOOK_TYPE_INT */
     , (3895, 93, 1044) /* PHYSICS_STATE_INT */
     , (3895, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3895, 44, 10) /* DAMAGE_INT */
     , (3895, 45, 16) /* DAMAGE_TYPE_INT */
     , (3895, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3895, 47, 6) /* ATTACK_TYPE_INT */
     , (3895, 48, 11) /* WEAPON_SKILL_INT */
     , (3895, 49, 45) /* WEAPON_TIME_INT */
     , (3895, 51, 1) /* COMBAT_USE_INT */
     , (3895, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3895, 39, 1.21) /* DEFAULT_SCALE_FLOAT */
     , (3895, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3895, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3895, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3895, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3895, 22, True) /* INSCRIBABLE_BOOL */;

