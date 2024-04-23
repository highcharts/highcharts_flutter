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
 * KlingerParamsOptions 
 */
class KlingerParamsOptions extends SMAParamsOptions {
  KlingerParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  // NOTE: fastAvgPeriod skipped - type number is ignored in gen 

  // NOTE: slowAvgPeriod skipped - type number is ignored in gen 

  // NOTE: signalPeriod skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fastAvgPeriod (type number is ignored) ignore type: true

    // NOTE: skip serialization of slowAvgPeriod (type number is ignored) ignore type: true

    // NOTE: skip serialization of signalPeriod (type number is ignored) ignore type: true
  }

}
