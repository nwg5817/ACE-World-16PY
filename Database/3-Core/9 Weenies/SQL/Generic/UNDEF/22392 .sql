/* Weenie - tuskerislandacampgen (22392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22392, 'tuskerislandacampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22392, 20, 22392);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22392, 1, 'tuskerislandacampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22392, 1, 33555051) /* SETUP_DID */
     , (22392, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22392, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22392, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22392, 93, 1044) /* PHYSICS_STATE_INT */
     , (22392, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22392, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22392, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22392, 1, True) /* STUCK_BOOL */
     , (22392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22392, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22392, 0.6, 22053, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22392, 0.8, 11541, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22392, 1, 22518, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Devastator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

