DELETE FROM `weenie` WHERE `class_Id` = 27691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27691, 'portalburunholdingexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27691,   1,      65536) /* ItemType - Portal */
     , (27691,  16,         32) /* ItemUseable - Remote */
     , (27691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27691, 111,          1) /* PortalBitmask - Unrestricted */
     , (27691, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27691,   1, True ) /* Stuck */
     , (27691,  11, False) /* IgnoreCollisions */
     , (27691,  12, True ) /* ReportCollisions */
     , (27691,  13, True ) /* Ethereal */
     , (27691,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27691,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27691,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27691,   1,   33554867) /* Setup */
     , (27691,   2,  150994947) /* MotionTable */
     , (27691,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27691, 2, 3178233909, 159.276, 97.58, 5.905, 0.6892593, 0, 0, -0.7245148) /* Destination */
/* @teleloc 0xBD700035 [159.276000 97.580000 5.905000] 0.689259 0.000000 0.000000 -0.724515 */;
