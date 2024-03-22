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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ZigzagParamsOptions 
 */
class ZigzagParamsOptions extends SMAParamsOptions {
  ZigzagParamsOptions() : super();
  double? lowIndex;
  double? highIndex;
  double? deviation;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lowIndex != null) {  
      buffer.writeAll(["\"lowIndex\":", this.lowIndex, ","], "");
    }

    if (this.highIndex != null) {  
      buffer.writeAll(["\"highIndex\":", this.highIndex, ","], "");
    }

    if (this.deviation != null) {  
      buffer.writeAll(["\"deviation\":", this.deviation, ","], "");
    }
  }

}
