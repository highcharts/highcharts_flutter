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

import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * BubblePointMarkerOptions 
 */
class BubblePointMarkerOptions extends PointMarkerOptions {
  BubblePointMarkerOptions( {
    super.enabled = null,
    super.enabledThreshold = null,
    super.fillColor = null,
    super.height = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.radius = null,
    super.symbol = null,
    super.width = null
  }) : super();
  // NOTE: fillOpacity skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fillOpacity (type number is ignored) ignore type: true
  }

}
