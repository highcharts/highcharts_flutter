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
 * Build stamp: 2024-03-22
 *
 */ 

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangeDataLabelOptions 
 */
class AreaRangeDataLabelOptions extends DataLabelOptions {
  AreaRangeDataLabelOptions() : super();
  double? xHigh;
  double? xLow;
  double? yHigh;
  double? yLow;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xHigh != null) {  
      buffer.writeAll(["\"xHigh\":", this.xHigh, ","], "");
    }

    if (this.xLow != null) {  
      buffer.writeAll(["\"xLow\":", this.xLow, ","], "");
    }

    if (this.yHigh != null) {  
      buffer.writeAll(["\"yHigh\":", this.yHigh, ","], "");
    }

    if (this.yLow != null) {  
      buffer.writeAll(["\"yLow\":", this.yLow, ","], "");
    }
  }

}
