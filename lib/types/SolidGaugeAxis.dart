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

import 'ColorAxisLike.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugeAxis 
 */
class SolidGaugeAxis extends ColorAxisLike {
  SolidGaugeAxis( ) : super();
  // NOTE: coll skipped - type string is ignored in gen 

  // NOTE: max skipped - type number is ignored in gen 

  // NOTE: min skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of coll (type string is ignored) ignore type: true

    // NOTE: skip serialization of max (type number is ignored) ignore type: true

    // NOTE: skip serialization of min (type number is ignored) ignore type: true

    // NOTE: skip serialization of options (type ColorAxisLike.Options & RadialAxis.Options is ignored) ignore type: true

    // NOTE: skip serialization of pane (type Pane is ignored) ignore type: true
  }

}
