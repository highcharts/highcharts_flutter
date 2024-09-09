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

import 'OptionFragment.dart';

/** 
 * LinearGradientColor
 */
class LinearGradientColor extends OptionFragment {

  LinearGradientColor({
    this.x1 = null,
    this.x2 = null,
    this.y1 = null,
    this.y2 = null
  });

  double? x1;
    
  double? x2;
    
  double? y1;
    
  double? y2;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.x1 != null) {
        buffer.writeAll(["\"x1\":",this.x1, ","], "");
    }
    
    if (this.x2 != null) {
        buffer.writeAll(["\"x2\":",this.x2, ","], "");
    }
    
    if (this.y1 != null) {
        buffer.writeAll(["\"y1\":",this.y1, ","], "");
    }
    
    if (this.y2 != null) {
        buffer.writeAll(["\"y2\":",this.y2, ","], "");
    }
  }


}
