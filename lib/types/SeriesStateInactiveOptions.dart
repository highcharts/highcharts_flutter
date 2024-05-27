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
 * SeriesStateInactiveOptions 
 */
class SeriesStateInactiveOptions extends StateInactiveOptions {
  SeriesStateInactiveOptions( ) : super();
  // NOTE: enabled skipped - type boolean is ignored in gen 

  // NOTE: brightness skipped - type number is ignored in gen 

  // NOTE: linkOpacity skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of enabled (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of brightness (type number is ignored) ignore type: true

    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of linkOpacity (type number is ignored) ignore type: true
  }

}
