/* Weenie - Living Tome (25350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25350, 'bookfalatacotway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25350, 16, 25350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25350, 16, 'This book seems to live and pulse of its own accord.') /* LONG_DESC_STRING */
     , (25350, 1, 'Living Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25350, 1, 33558443) /* SETUP_DID */
     , (25350, 2, 150995251) /* MOTION_TABLE_DID */
     , (25350, 3, 536870942) /* SOUND_TABLE_DID */
     , (25350, 8, 100674847) /* ICON_DID */
     , (25350, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25350, 1, 128) /* ITEM_TYPE_INT */
     , (25350, 93, 1044) /* PHYSICS_STATE_INT */
     , (25350, 5, 160) /* ENCUMB_VAL_INT */
     , (25350, 16, 1) /* ITEM_USEABLE_INT */
     , (25350, 8, 100) /* MASS_INT */
     , (25350, 19, 90) /* VALUE_INT */
     , (25350, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25350, 151, 9) /* HOOK_TYPE_INT */
     , (25350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25350, 22, False) /* INSCRIBABLE_BOOL */;

