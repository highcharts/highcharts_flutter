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

import 'EMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * PPOParamsOptions 
 */
class PPOParamsOptions extends EMAParamsOptions {
  PPOParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of periods (type number[] is ignored) ignore type: true
  }

}
