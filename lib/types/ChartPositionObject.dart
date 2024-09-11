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

import 'OptionFragment.dart';

/** 
 * ChartPositionObject
 */
class ChartPositionObject extends OptionFragment {

  ChartPositionObject({
    this.left = null,
    this.scaleX = null,
    this.scaleY = null,
    this.top = null
  });

  double? left;
    
  double? scaleX;
    
  double? scaleY;
    
  double? top;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.left != null) {
        buffer.writeAll(["\"left\":",this.left, ","], "");
    }
    
    if (this.scaleX != null) {
        buffer.writeAll(["\"scaleX\":",this.scaleX, ","], "");
    }
    
    if (this.scaleY != null) {
        buffer.writeAll(["\"scaleY\":",this.scaleY, ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top, ","], "");
    }
  }


}
