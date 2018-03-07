/* Weenie - 2 3 5 7 11 (29641) */
DELETE FROM weenie WHERE class_Id = 29641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29641, 'lever-numberprimes-tob', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29641, 16, 'A lever marked with the numbers 2, 3, 5, 7, and 11.') /* LONG_DESC_STRING */
     , (29641, 1, '2 3 5 7 11') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29641, 1, 33558886) /* SETUP_DID */
     , (29641, 2, 150995055) /* MOTION_TABLE_DID */
     , (29641, 3, 536870980) /* SOUND_TABLE_DID */
     , (29641, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29641, 8, 100667624) /* ICON_DID */
     , (29641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29641, 1, 128) /* ITEM_TYPE_INT */
     , (29641, 16, 48) /* ITEM_USEABLE_INT */
     , (29641, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29641, 93, 20) /* PHYSICS_STATE_INT */
     , (29641, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29641, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29641, 1, True) /* STUCK_BOOL */
     , (29641, 14, False) /* GRAVITY_STATUS_BOOL */;
