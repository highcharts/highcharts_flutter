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
 * PositionObject
 */
class PositionObject extends OptionFragment {

  PositionObject({
    this.alignment = null,
    this.x = null,
    this.y = null
  });

  double? x;
    
  double? y;
    
  String? alignment;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.alignment != null) {
        buffer.writeAll(["\"alignment\":\'",this.alignment, "\',"], "");
    }
  }


}
