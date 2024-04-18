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

import 'OptionFragment.dart';

/** 
 * FilterOptions 
 */
class FilterOptions extends OptionFragment {
  FilterOptions( ) : super();
  // NOTE: frequency skipped - type number is ignored in gen 

  // NOTE: frequencyPitchTrackingMultiplier skipped - type number is ignored in gen 

  // NOTE: Q skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of frequency (type number is ignored) ignore type: true

    // NOTE: skip serialization of frequencyPitchTrackingMultiplier (type number is ignored) ignore type: true

    // NOTE: skip serialization of Q (type number is ignored) ignore type: true
  }

}
