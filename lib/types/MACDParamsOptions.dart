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
 * Build stamp: 2024-04-19
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * MACDParamsOptions 
 */
class MACDParamsOptions extends SMAParamsOptions {
  MACDParamsOptions( {
    super.index = null,
    this.period = null
  }) : super();
  double? period;
    
  // NOTE: shortPeriod skipped - type number is ignored in gen 

  // NOTE: longPeriod skipped - type number is ignored in gen 

  // NOTE: signalPeriod skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.period != null) {  
      buffer.writeAll(["\"period\":",this.period, ","], "");
    }

    // NOTE: skip serialization of shortPeriod (type number is ignored) ignore type: true

    // NOTE: skip serialization of longPeriod (type number is ignored) ignore type: true

    // NOTE: skip serialization of signalPeriod (type number is ignored) ignore type: true
  }

}
