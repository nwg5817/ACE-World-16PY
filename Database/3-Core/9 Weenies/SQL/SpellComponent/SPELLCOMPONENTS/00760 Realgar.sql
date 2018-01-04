/* Weenie - Realgar (760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (760, 'alchemrealgar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (760, 16, 760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (760, 1, 'Realgar') /* NAME_STRING */
     , (760, 20, 'Realgar Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (760, 1, 33555209) /* SETUP_DID */
     , (760, 3, 536870932) /* SOUND_TABLE_DID */
     , (760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (760, 6, 67111919) /* PALETTE_BASE_DID */
     , (760, 7, 268435719) /* CLOTHINGBASE_DID */
     , (760, 8, 100669713) /* ICON_DID */
     , (760, 29, 44) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (760, 9, 0) /* LOCATIONS_INT */
     , (760, 1, 4096) /* ITEM_TYPE_INT */
     , (760, 11, 100) /* MAX_STACK_SIZE_INT */
     , (760, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (760, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (760, 5, 4) /* ENCUMB_VAL_INT */
     , (760, 8, 50) /* MASS_INT */
     , (760, 12, 1) /* STACK_SIZE_INT */
     , (760, 14, 50) /* STACK_UNIT_MASS_INT */
     , (760, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (760, 16, 1) /* ITEM_USEABLE_INT */
     , (760, 19, 5) /* VALUE_INT */
     , (760, 93, 1044) /* PHYSICS_STATE_INT */
     , (760, 9007, 32) /* SpellComponent_WeenieType */;

