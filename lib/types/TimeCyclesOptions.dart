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
 * TimeCyclesOptions
 */
class TimeCyclesOptions extends OptionFragment {

  TimeCyclesOptions({
    this.xAxis = null,
    this.yAxis = null
  });

  double? xAxis;
    
  double? yAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis, ","], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":",this.yAxis, ","], "");
    }
  }


}
