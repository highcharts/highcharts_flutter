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
import 'BBoxObject.dart';


/** 
 * BBoxObjectWithCenter
 */
class BBoxObjectWithCenter extends BBoxObject {

  BBoxObjectWithCenter({
    super.alignment = null,
    super.bottomWidth = null,
    this.centerX = null,
    super.height = null,
    super.polygon = null,
    super.topWidth = null,
    super.width = null,
    super.x = null,
    super.y = null
  });

  double? centerX;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.centerX != null) {
        buffer.writeAll(["\"centerX\":",this.centerX, ","], "");
    }
  }


}
