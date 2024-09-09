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
import 'PositionObject.dart';


/** 
 * BBoxObject
 */
class BBoxObject extends PositionObject {

  BBoxObject({
    super.alignment = null,
    this.bottomWidth = null,
    this.height = null,
    this.polygon = null,
    this.topWidth = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  double? height;
    
  double? width;
    
  double? x;
    
  double? y;
    
  Map<double, double>? polygon;
    
  double? bottomWidth;
    
  double? topWidth;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.polygon != null) {
        buffer.writeAll(["\"polygon\":",this.polygon, ","], "");
    }
    
    if (this.bottomWidth != null) {
        buffer.writeAll(["\"bottomWidth\":",this.bottomWidth, ","], "");
    }
    
    if (this.topWidth != null) {
        buffer.writeAll(["\"topWidth\":",this.topWidth, ","], "");
    }
  }


}
