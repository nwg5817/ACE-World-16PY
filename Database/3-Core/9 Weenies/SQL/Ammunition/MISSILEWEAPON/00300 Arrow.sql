/* Weenie - Arrow (300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (300, 'arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (300, 16, 300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (300, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (300, 1, 33554724) /* SETUP_DID */
     , (300, 3, 536870932) /* SOUND_TABLE_DID */
     , (300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (300, 6, 67111919) /* PALETTE_BASE_DID */
     , (300, 7, 268436303) /* CLOTHINGBASE_DID */
     , (300, 8, 100667622) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (300, 9, 8388608) /* LOCATIONS_INT */
     , (300, 1, 256) /* ITEM_TYPE_INT */
     , (300, 11, 250) /* MAX_STACK_SIZE_INT */
     , (300, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (300, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (300, 5, 10) /* ENCUMB_VAL_INT */
     , (300, 8, 2) /* MASS_INT */
     , (300, 12, 1) /* STACK_SIZE_INT */
     , (300, 14, 2) /* STACK_UNIT_MASS_INT */
     , (300, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (300, 16, 1) /* ITEM_USEABLE_INT */
     , (300, 19, 1) /* VALUE_INT */
     , (300, 150, 103) /* HOOK_PLACEMENT_INT */
     , (300, 151, 2) /* HOOK_TYPE_INT */
     , (300, 93, 132116) /* PHYSICS_STATE_INT */
     , (300, 44, 9) /* DAMAGE_INT */
     , (300, 45, 2) /* DAMAGE_TYPE_INT */
     , (300, 50, 1) /* AMMO_TYPE_INT */
     , (300, 51, 3) /* COMBAT_USE_INT */
     , (300, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (300, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (300, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (300, 78, 1) /* FRICTION_FLOAT */
     , (300, 79, 0) /* ELASTICITY_FLOAT */
     , (300, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (300, 69, False) /* IS_SELLABLE_BOOL */
     , (300, 17, True) /* INELASTIC_BOOL */;

