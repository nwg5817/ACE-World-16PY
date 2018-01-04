/* Weenie - Glowing Wisp Heart (8667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8667, 'wisphearthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8667, 18, 8667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8667, 16, 'A glowing wisp heart that radiates an aura of power.') /* LONG_DESC_STRING */
     , (8667, 1, 'Glowing Wisp Heart') /* NAME_STRING */
     , (8667, 15, 'A Glowing Wisp heart.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8667, 1, 33556930) /* SETUP_DID */
     , (8667, 3, 536870932) /* SOUND_TABLE_DID */
     , (8667, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8667, 6, 67111919) /* PALETTE_BASE_DID */
     , (8667, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8667, 8, 100671242) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8667, 9, 0) /* LOCATIONS_INT */
     , (8667, 1, 2048) /* ITEM_TYPE_INT */
     , (8667, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8667, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8667, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8667, 5, 50) /* ENCUMB_VAL_INT */
     , (8667, 8, 10) /* MASS_INT */
     , (8667, 12, 1) /* STACK_SIZE_INT */
     , (8667, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8667, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8667, 16, 1) /* ITEM_USEABLE_INT */
     , (8667, 19, 0) /* VALUE_INT */
     , (8667, 93, 3092) /* PHYSICS_STATE_INT */
     , (8667, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8667, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8667, 22, True) /* INSCRIBABLE_BOOL */
     , (8667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8667, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8667, 15, True) /* LIGHTS_STATUS_BOOL */;

