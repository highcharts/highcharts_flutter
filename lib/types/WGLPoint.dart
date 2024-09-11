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
import 'Point.dart';
import 'WGLNode.dart';


/** 
 * WGLPoint
 */
class WGLPoint extends Point {

  WGLPoint({
    super.hcEvents = null,
    this.node = null,
    super.options = null
  });

  WGLNode? node;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.node != null) {
        buffer.writeAll(["\"node\":",this.node?.toJSON(), ","], "");
    }
  }


}
