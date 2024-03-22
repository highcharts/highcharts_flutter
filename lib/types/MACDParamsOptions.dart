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
 * MACDParamsOptions 
 */
class MACDParamsOptions extends SMAParamsOptions {
  MACDParamsOptions() : super();
  double? period;
  double? shortPeriod;
  double? longPeriod;
  double? signalPeriod;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.period != null) {  
      buffer.writeAll(["\"period\":", this.period, ","], "");
    }

    if (this.shortPeriod != null) {  
      buffer.writeAll(["\"shortPeriod\":", this.shortPeriod, ","], "");
    }

    if (this.longPeriod != null) {  
      buffer.writeAll(["\"longPeriod\":", this.longPeriod, ","], "");
    }

    if (this.signalPeriod != null) {  
      buffer.writeAll(["\"signalPeriod\":", this.signalPeriod, ","], "");
    }
  }

}
