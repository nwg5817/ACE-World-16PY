/* Weenie - Armored Skeletal Body with two arms (28890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28890, 'torsoarmarmoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28890, 18, 28890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28890, 1, 'Armored Skeletal Body with two arms') /* NAME_STRING */
     , (28890, 14, 'Armored skeletal legs can be added to this item.') /* USE_STRING */
     , (28890, 15, 'An armored skeleton''s torso and head, with two arms attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28890, 1, 33559009) /* SETUP_DID */
     , (28890, 3, 536870932) /* SOUND_TABLE_DID */
     , (28890, 8, 100677097) /* ICON_DID */
     , (28890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28890, 9, 0) /* LOCATIONS_INT */
     , (28890, 1, 128) /* ITEM_TYPE_INT */
     , (28890, 93, 1044) /* PHYSICS_STATE_INT */
     , (28890, 5, 200) /* ENCUMB_VAL_INT */
     , (28890, 16, 1) /* ITEM_USEABLE_INT */
     , (28890, 8, 800) /* MASS_INT */
     , (28890, 19, 0) /* VALUE_INT */
     , (28890, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28890, 151, 9) /* HOOK_TYPE_INT */
     , (28890, 33, 0) /* BONDED_INT */
     , (28890, 114, 0) /* ATTUNED_INT */
     , (28890, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28890, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28890, 69, False) /* IS_SELLABLE_BOOL */
     , (28890, 22, True) /* INSCRIBABLE_BOOL */;

