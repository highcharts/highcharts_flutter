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
 * MarkerOptions 
 */
class MarkerOptions extends OptionFragment {
  MarkerOptions( ) : super();
  // NOTE: color skipped - type string is ignored in gen 

  // NOTE: width skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of color (type string is ignored) ignore type: true

    // NOTE: skip serialization of width (type number is ignored) ignore type: true
  }

}
