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
 * RadialGradientColor
 */
class RadialGradientColor extends OptionFragment {

  RadialGradientColor({
    this.cx = null,
    this.cy = null,
    this.r = null
  });

  double? cx;
    
  double? cy;
    
  double? r;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.cx != null) {
        buffer.writeAll(["\"cx\":",this.cx, ","], "");
    }
    
    if (this.cy != null) {
        buffer.writeAll(["\"cy\":",this.cy, ","], "");
    }
    
    if (this.r != null) {
        buffer.writeAll(["\"r\":",this.r, ","], "");
    }
  }


}
