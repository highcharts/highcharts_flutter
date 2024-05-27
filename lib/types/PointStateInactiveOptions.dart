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

import 'StateInactiveOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointStateInactiveOptions 
 */
class PointStateInactiveOptions extends StateInactiveOptions {
  PointStateInactiveOptions( ) : super();
  // NOTE: opacity skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of opacity (type number is ignored) ignore type: true

    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true
  }

}
