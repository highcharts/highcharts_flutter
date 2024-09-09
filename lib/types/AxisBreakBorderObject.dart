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
 * AxisBreakBorderObject
 */
class AxisBreakBorderObject extends OptionFragment {

  AxisBreakBorderObject({
    this.move = null,
    this.size = null,
    this.value = null
  });

  String? move;
    
  double? size;
    
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.move != null) {
        buffer.writeAll(["\"move\":\'",this.move, "\',"], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":",this.size, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}
