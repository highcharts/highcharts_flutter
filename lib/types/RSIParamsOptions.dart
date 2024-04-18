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
 * RSIParamsOptions 
 */
class RSIParamsOptions extends SMAParamsOptions {
  RSIParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  // NOTE: decimals skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of decimals (type number is ignored) ignore type: true
  }

}
