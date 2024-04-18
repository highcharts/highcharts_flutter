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
 * VBPParamsOptions 
 */
class VBPParamsOptions extends SMAParamsOptions {
  VBPParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  // NOTE: ranges skipped - type number is ignored in gen 

  // NOTE: volumeSeriesID skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of ranges (type number is ignored) ignore type: true

    // NOTE: skip serialization of volumeSeriesID (type string is ignored) ignore type: true
  }

}
