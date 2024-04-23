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
 * EQOptions 
 */
class EQOptions extends OptionFragment {
  EQOptions( ) : super();
  // NOTE: frequency skipped - type number is ignored in gen 

  // NOTE: gain skipped - type number is ignored in gen 

  // NOTE: Q skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of frequency (type number is ignored) ignore type: true

    // NOTE: skip serialization of gain (type number is ignored) ignore type: true

    // NOTE: skip serialization of Q (type number is ignored) ignore type: true
  }

}
