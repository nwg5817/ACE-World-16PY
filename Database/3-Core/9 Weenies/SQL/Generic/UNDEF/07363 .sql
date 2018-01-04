/* Weenie - erupttenkarrdunbossgen (7363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7363, 'erupttenkarrdunbossgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7363, 20, 7363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7363, 1, 'erupttenkarrdunbossgen') /* NAME_STRING */
     , (7363, 34, 'EruptTenkarrdunBossGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7363, 1, 33555051) /* SETUP_DID */
     , (7363, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7363, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7363, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (7363, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7363, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (7363, 93, 1044) /* PHYSICS_STATE_INT */
     , (7363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7363, 121, 240) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7363, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7363, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7363, 1, True) /* STUCK_BOOL */
     , (7363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7363, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7363, -1, 22933, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mist Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 23082, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 23082, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7373, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tenkarrdun Hellfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

