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

import 'StateNormalOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointStateNormalOptions 
 */
class PointStateNormalOptions extends StateNormalOptions {
  PointStateNormalOptions( ) : super();
  // NOTE: opacity skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of opacity (type number is ignored) ignore type: true
  }

}
