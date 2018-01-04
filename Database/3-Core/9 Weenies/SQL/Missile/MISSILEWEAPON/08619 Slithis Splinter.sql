/* Weenie - Slithis Splinter (8619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8619, 'slithissplinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8619, 144, 8619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8619, 1, 'Slithis Splinter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8619, 1, 33556900) /* SETUP_DID */
     , (8619, 3, 536870932) /* SOUND_TABLE_DID */
     , (8619, 8, 100671205) /* ICON_DID */
     , (8619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8619, 9, 4194304) /* LOCATIONS_INT */
     , (8619, 1, 256) /* ITEM_TYPE_INT */
     , (8619, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (8619, 5, 15) /* ENCUMB_VAL_INT */
     , (8619, 8, 15) /* MASS_INT */
     , (8619, 11, 30) /* MAX_STACK_SIZE_INT */
     , (8619, 12, 1) /* STACK_SIZE_INT */
     , (8619, 14, 15) /* STACK_UNIT_MASS_INT */
     , (8619, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (8619, 16, 1) /* ITEM_USEABLE_INT */
     , (8619, 19, 4) /* VALUE_INT */
     , (8619, 93, 132116) /* PHYSICS_STATE_INT */
     , (8619, 33, -2) /* BONDED_INT */
     , (8619, 44, 10) /* DAMAGE_INT */
     , (8619, 45, 2) /* DAMAGE_TYPE_INT */
     , (8619, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8619, 48, 12) /* WEAPON_SKILL_INT */
     , (8619, 49, 20) /* WEAPON_TIME_INT */
     , (8619, 51, 2) /* COMBAT_USE_INT */
     , (8619, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8619, 79, 0) /* ELASTICITY_FLOAT */
     , (8619, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (8619, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8619, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (8619, 78, 1) /* FRICTION_FLOAT */
     , (8619, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (8619, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8619, 17, True) /* INELASTIC_BOOL */
     , (8619, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8619, 24, True) /* UI_HIDDEN_BOOL */;

