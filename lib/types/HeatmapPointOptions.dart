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

import 'ScatterPointOptions.dart';
import 'HeatmapPointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * HeatmapPointOptions 
 */
class HeatmapPointOptions extends ScatterPointOptions {
  HeatmapPointOptions( {
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.events = null,
    super.keys = null,
    super.marker = null,
    super.selected = null,
    super.visible = null
  }) : super();
  // NOTE: borderWidth skipped - type number is ignored in gen 

  // NOTE: pointPadding skipped - type number is ignored in gen 

  // NOTE: value skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of borderWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of marker (type HeatmapPointMarkerOptions is ignored) ignore type: true

    // NOTE: skip serialization of pointPadding (type number is ignored) ignore type: true

    // NOTE: skip serialization of value (type number is ignored) ignore type: true
  }

}
