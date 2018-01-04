/* Weenie - drudgesagecampgen (28273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28273, 'drudgesagecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28273, 20, 28273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28273, 1, 'drudgesagecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28273, 1, 33555051) /* SETUP_DID */
     , (28273, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28273, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28273, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (28273, 93, 1044) /* PHYSICS_STATE_INT */
     , (28273, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28273, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (28273, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28273, 1, True) /* STUCK_BOOL */
     , (28273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28273, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28273, 0.25, 24283, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Drudge Sage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28273, 0.48, 24283, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Drudge Sage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28273, 0.73, 24283, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Sage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28273, 0.96, 24283, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Drudge Sage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28273, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

