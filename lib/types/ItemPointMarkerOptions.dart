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
 * ItemPointMarkerOptions 
 */
class ItemPointMarkerOptions extends PointMarkerOptions {
  ItemPointMarkerOptions( {
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
  // NOTE: radius skipped - type undefined is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of radius (type undefined is ignored) ignore type: 1
  }

}
