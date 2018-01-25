/* Weenie - Missile (8604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8604, 'missileblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8604, 0, 8604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8604, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8604, 1, 33555469) /* SETUP_DID */
     , (8604, 3, 536870971) /* SOUND_TABLE_DID */
     , (8604, 8, 100667494) /* ICON_DID */
     , (8604, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8604, 22, 872415248) /* PHYSICS_EFFECT_TABLE_DID */
     , (8604, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8604, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8604, 8, 25) /* MASS_INT */
     , (8604, 9, 0) /* LOCATIONS_INT */
     , (8604, 93, 133140) /* PHYSICS_STATE_INT */
     , (8604, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8604, 78, 1) /* FRICTION_FLOAT */
     , (8604, 79, 0) /* ELASTICITY_FLOAT */
     , (8604, 26, 30) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8604, 17, True) /* INELASTIC_BOOL */
     , (8604, 1, True) /* STUCK_BOOL */
     , (8604, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8604, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8604, 24, True) /* UI_HIDDEN_BOOL */
     , (8604, 16, True) /* SCRIPTED_COLLISION_BOOL */;
