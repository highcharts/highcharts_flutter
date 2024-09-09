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
 * Build stamp: 2024-09-09
 *
 */
import 'BBoxObject.dart';


/** 
 * RectangleObject
 */
class RectangleObject extends BBoxObject {

  RectangleObject({
    super.alignment = null,
    super.bottomWidth = null,
    super.height = null,
    super.polygon = null,
    this.strokeWidth = null,
    super.topWidth = null,
    super.width = null,
    super.x = null,
    super.y = null
  });

  double? strokeWidth;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.strokeWidth != null) {
        buffer.writeAll(["\"strokeWidth\":",this.strokeWidth, ","], "");
    }
  }


}
