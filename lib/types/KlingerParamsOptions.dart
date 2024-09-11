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
 * KlingerParamsOptions
 */
class KlingerParamsOptions extends SMAParamsOptions {

  KlingerParamsOptions({
    this.fastAvgPeriod = null,
    super.index = null,
    super.period = null,
    this.signalPeriod = null,
    this.slowAvgPeriod = null
  });

  double? fastAvgPeriod;
    
  double? slowAvgPeriod;
    
  double? signalPeriod;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.fastAvgPeriod != null) {
        buffer.writeAll(["\"fastAvgPeriod\":",this.fastAvgPeriod, ","], "");
    }
    
    if (this.slowAvgPeriod != null) {
        buffer.writeAll(["\"slowAvgPeriod\":",this.slowAvgPeriod, ","], "");
    }
    
    if (this.signalPeriod != null) {
        buffer.writeAll(["\"signalPeriod\":",this.signalPeriod, ","], "");
    }
  }


}
