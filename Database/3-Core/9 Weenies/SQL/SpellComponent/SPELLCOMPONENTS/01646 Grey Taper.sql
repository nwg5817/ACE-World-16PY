/* Weenie - Grey Taper (1646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1646, 'tapergrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1646, 16, 1646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1646, 1, 'Grey Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1646, 1, 33555445) /* SETUP_DID */
     , (1646, 3, 536870932) /* SOUND_TABLE_DID */
     , (1646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1646, 6, 67111410) /* PALETTE_BASE_DID */
     , (1646, 7, 268435636) /* CLOTHINGBASE_DID */
     , (1646, 8, 100668322) /* ICON_DID */
     , (1646, 29, 74) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1646, 9, 0) /* LOCATIONS_INT */
     , (1646, 1, 4096) /* ITEM_TYPE_INT */
     , (1646, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1646, 5, 4) /* ENCUMB_VAL_INT */
     , (1646, 8, 100) /* MASS_INT */
     , (1646, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1646, 12, 1) /* STACK_SIZE_INT */
     , (1646, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1646, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1646, 16, 1) /* ITEM_USEABLE_INT */
     , (1646, 19, 25) /* VALUE_INT */
     , (1646, 93, 1044) /* PHYSICS_STATE_INT */
     , (1646, 9007, 32) /* SpellComponent_WeenieType */;

