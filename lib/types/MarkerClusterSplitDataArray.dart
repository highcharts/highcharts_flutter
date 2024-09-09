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
import 'Array.dart';


/** 
 * MarkerClusterSplitDataArray
 */
class MarkerClusterSplitDataArray extends Array {

  MarkerClusterSplitDataArray({
    this.posX = null,
    this.posY = null
  });

  double? posX;
    
  double? posY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.posX != null) {
        buffer.writeAll(["\"posX\":",this.posX, ","], "");
    }
    
    if (this.posY != null) {
        buffer.writeAll(["\"posY\":",this.posY, ","], "");
    }
  }


}
