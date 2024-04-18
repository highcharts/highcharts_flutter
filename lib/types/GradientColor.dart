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

import 'LinearGradientColor.dart';
import 'RadialGradientColor.dart';
import 'GradientColorStop.dart';
import 'OptionFragment.dart';

/** 
 * GradientColor 
 */
class GradientColor extends OptionFragment {
  GradientColor( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of linearGradient (type LinearGradientColor is ignored) ignore type: true

    // NOTE: skip serialization of radialGradient (type RadialGradientColor is ignored) ignore type: true

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored) ignore type: true
  }

}
