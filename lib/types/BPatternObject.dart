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
 * BPatternObject
 */
class BPatternObject extends BBoxObject {

  BPatternObject({
    super.alignment = null,
    this.aspectHeight = null,
    this.aspectRatio = null,
    this.aspectWidth = null,
    super.bottomWidth = null,
    super.height = null,
    super.polygon = null,
    super.topWidth = null,
    super.width = null,
    super.x = null,
    super.y = null
  });

  double? aspectHeight;
    
  double? aspectRatio;
    
  double? aspectWidth;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.aspectHeight != null) {
        buffer.writeAll(["\"aspectHeight\":",this.aspectHeight, ","], "");
    }
    
    if (this.aspectRatio != null) {
        buffer.writeAll(["\"aspectRatio\":",this.aspectRatio, ","], "");
    }
    
    if (this.aspectWidth != null) {
        buffer.writeAll(["\"aspectWidth\":",this.aspectWidth, ","], "");
    }
  }


}
