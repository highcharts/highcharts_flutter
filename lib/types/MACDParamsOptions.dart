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
import 'SMAParamsOptions.dart';


/** 
 * MACDParamsOptions
 */
class MACDParamsOptions extends SMAParamsOptions {

  MACDParamsOptions({
    super.index = null,
    this.longPeriod = null,
    this.period = null,
    this.shortPeriod = null,
    this.signalPeriod = null
  });

  /**
   * The base period for indicator calculations. This is the number of
   * data points which are taken into account for the indicator
   * calculations. 
   * 
   * Defaults to '14'. 
   */
  double? period;
    
  double? shortPeriod;
    
  double? longPeriod;
    
  double? signalPeriod;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.period != null) {
        buffer.writeAll(["\"period\":",this.period, ","], "");
    }
    
    if (this.shortPeriod != null) {
        buffer.writeAll(["\"shortPeriod\":",this.shortPeriod, ","], "");
    }
    
    if (this.longPeriod != null) {
        buffer.writeAll(["\"longPeriod\":",this.longPeriod, ","], "");
    }
    
    if (this.signalPeriod != null) {
        buffer.writeAll(["\"signalPeriod\":",this.signalPeriod, ","], "");
    }
  }


}
