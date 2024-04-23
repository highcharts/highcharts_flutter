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

import 'OptionFragment.dart';

/** 
 * PulseOscOptions 
 */
class PulseOscOptions extends OptionFragment {
  PulseOscOptions( ) : super();
  // NOTE: detune skipped - type number is ignored in gen 

  // NOTE: pulseWidth skipped - type number is ignored in gen 

  // NOTE: frequency skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of detune (type number is ignored) ignore type: true

    // NOTE: skip serialization of pulseWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of frequency (type number is ignored) ignore type: true
  }

}
