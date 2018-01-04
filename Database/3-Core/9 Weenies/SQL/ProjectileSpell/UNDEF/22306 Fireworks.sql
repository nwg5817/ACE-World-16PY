/* Weenie - Fireworks (22306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22306, 'fireworksparkleyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22306, 148, 22306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22306, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22306, 1, 33555469) /* SETUP_DID */
     , (22306, 3, 536870971) /* SOUND_TABLE_DID */
     , (22306, 8, 100667494) /* ICON_DID */
     , (22306, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22306, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22306, 28, 86) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22306, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22306, 8, 25) /* MASS_INT */
     , (22306, 9, 0) /* LOCATIONS_INT */
     , (22306, 93, 133140) /* PHYSICS_STATE_INT */
     , (22306, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22306, 79, 0) /* ELASTICITY_FLOAT */
     , (22306, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22306, 78, 1) /* FRICTION_FLOAT */
     , (22306, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22306, 17, True) /* INELASTIC_BOOL */
     , (22306, 1, True) /* STUCK_BOOL */
     , (22306, 13, True) /* ETHEREAL_BOOL */
     , (22306, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22306, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22306, 24, True) /* UI_HIDDEN_BOOL */
     , (22306, 16, True) /* SCRIPTED_COLLISION_BOOL */;

