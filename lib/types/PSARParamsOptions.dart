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
 * PSARParamsOptions 
 */
class PSARParamsOptions extends SMAParamsOptions {
  PSARParamsOptions( {
    super.index = null,
    super.period = null
  }) : super();
  // NOTE: initialAccelerationFactor skipped - type number is ignored in gen 

  // NOTE: maxAccelerationFactor skipped - type number is ignored in gen 

  // NOTE: increment skipped - type number is ignored in gen 

  // NOTE: decimals skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of initialAccelerationFactor (type number is ignored) ignore type: true

    // NOTE: skip serialization of maxAccelerationFactor (type number is ignored) ignore type: true

    // NOTE: skip serialization of increment (type number is ignored) ignore type: true

    // NOTE: skip serialization of decimals (type number is ignored) ignore type: true
  }

}
