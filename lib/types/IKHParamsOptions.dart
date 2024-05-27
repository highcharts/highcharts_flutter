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
 * Build stamp: 2024-05-23
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * IKHParamsOptions 
 */
class IKHParamsOptions extends SMAParamsOptions {
  IKHParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  // NOTE: periodTenkan skipped - type number is ignored in gen 

  // NOTE: periodSenkouSpanB skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of periodTenkan (type number is ignored) ignore type: true

    // NOTE: skip serialization of periodSenkouSpanB (type number is ignored) ignore type: true
  }

}
