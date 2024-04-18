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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * KeltnerChannelsParamsOptions 
 */
class KeltnerChannelsParamsOptions extends SMAParamsOptions {
  KeltnerChannelsParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  // NOTE: periodATR skipped - type number is ignored in gen 

  // NOTE: multiplierATR skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of periodATR (type number is ignored) ignore type: true

    // NOTE: skip serialization of multiplierATR (type number is ignored) ignore type: true
  }

}
