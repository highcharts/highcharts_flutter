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

import 'LinePointOptions.dart';
import 'TimelineDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimelinePointOptions 
 */
class TimelinePointOptions extends LinePointOptions {
  TimelinePointOptions( {
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
  // NOTE: isNull skipped - type boolean is ignored in gen 

  // NOTE: radius skipped - type number is ignored in gen 

  // NOTE: visible skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type TimelineDataLabelOptions is ignored) ignore type: true

    // NOTE: skip serialization of isNull (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of radius (type number is ignored) ignore type: true

    // NOTE: skip serialization of visible (type boolean is ignored) ignore type: true
  }

}
