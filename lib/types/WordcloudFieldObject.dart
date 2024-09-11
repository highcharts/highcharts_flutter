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
import 'PolygonBoxObject.dart';


/** 
 * WordcloudFieldObject
 */
class WordcloudFieldObject extends PolygonBoxObject {

  WordcloudFieldObject({
    super.bottom = null,
    super.left = null,
    this.ratioX = null,
    this.ratioY = null,
    super.right = null,
    super.top = null
  });

  double? ratioX;
    
  double? ratioY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.ratioX != null) {
        buffer.writeAll(["\"ratioX\":",this.ratioX, ","], "");
    }
    
    if (this.ratioY != null) {
        buffer.writeAll(["\"ratioY\":",this.ratioY, ","], "");
    }
  }


}
