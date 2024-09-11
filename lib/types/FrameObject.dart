/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-09-11
 *
 */
import 'FrameOptions.dart';
import 'FrameSideObject.dart';


/** 
 * FrameObject
 */
class FrameObject extends FrameOptions {

  FrameObject({
    this.axes = null,
    super.back = null,
    super.bottom = null,
    super.front = null,
    super.left = null,
    super.right = null,
    super.size = null,
    super.top = null,
    super.visible = null
  });

  Map<String, String>? axes;
    
  /** NOTE: extback is skipped here for now, as it overrides the base type. */

  /** NOTE: extbottom is skipped here for now, as it overrides the base type. */

  /** NOTE: extfront is skipped here for now, as it overrides the base type. */

  /** NOTE: extleft is skipped here for now, as it overrides the base type. */

  /** NOTE: extright is skipped here for now, as it overrides the base type. */

  /** NOTE: exttop is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of axes (type Generic ignored, skipped: true)

    // NOTE: skip serialization of back (type FrameSideObject ignored, skipped: false)

    // NOTE: skip serialization of bottom (type FrameSideObject ignored, skipped: false)

    // NOTE: skip serialization of front (type FrameSideObject ignored, skipped: false)

    // NOTE: skip serialization of left (type FrameSideObject ignored, skipped: false)

    // NOTE: skip serialization of right (type FrameSideObject ignored, skipped: false)

    // NOTE: skip serialization of top (type FrameSideObject ignored, skipped: false)

  }


}
