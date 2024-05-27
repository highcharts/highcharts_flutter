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

import 'AxisComposition.dart';
import 'Chart.dart';
import 'DataClassOptions.dart';
import 'Options.dart';
import 'GradientColorStop.dart';
import 'OptionFragment.dart';

/** 
 * ColorAxisLike 
 */
class ColorAxisLike extends AxisComposition {
  ColorAxisLike( ) : super();
  // NOTE: index skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored) ignore type: true

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of index (type number is ignored) ignore type: true

    // NOTE: skip serialization of options (type Options is ignored) ignore type: true

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored) ignore type: true
  }

}
