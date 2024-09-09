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
import 'SMAParamsOptions.dart';


/** 
 * ZigzagParamsOptions
 */
class ZigzagParamsOptions extends SMAParamsOptions {

  ZigzagParamsOptions({
    this.deviation = null,
    this.highIndex = null,
    super.index = null,
    this.lowIndex = null,
    super.period = null
  });

  double? lowIndex;
    
  double? highIndex;
    
  double? deviation;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.lowIndex != null) {
        buffer.writeAll(["\"lowIndex\":",this.lowIndex, ","], "");
    }
    
    if (this.highIndex != null) {
        buffer.writeAll(["\"highIndex\":",this.highIndex, ","], "");
    }
    
    if (this.deviation != null) {
        buffer.writeAll(["\"deviation\":",this.deviation, ","], "");
    }
  }


}
