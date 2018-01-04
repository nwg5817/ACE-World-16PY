/* Weenie - aunitealuancampgen-xp (11559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11559, 'aunitealuancampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11559, 20, 11559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11559, 1, 'aunitealuancampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11559, 1, 33555051) /* SETUP_DID */
     , (11559, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11559, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11559, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11559, 93, 1044) /* PHYSICS_STATE_INT */
     , (11559, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11559, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11559, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11559, 1, True) /* STUCK_BOOL */
     , (11559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11559, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11559, -1, 11510, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Itealuan (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

