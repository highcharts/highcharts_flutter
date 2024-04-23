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

import 'EMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChaikinParamsOptions 
 */
class ChaikinParamsOptions extends EMAParamsOptions {
  ChaikinParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  // NOTE: volumeSeriesID skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of periods (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of volumeSeriesID (type string is ignored) ignore type: true
  }

}
