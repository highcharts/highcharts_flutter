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

import 'XRangePointOptions.dart';
import 'XRangePointPartialFillOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttPointOptions 
 */
class GanttPointOptions extends XRangePointOptions {
  GanttPointOptions( {
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
  // NOTE: end skipped - type number is ignored in gen 

  // NOTE: milestone skipped - type boolean is ignored in gen 

  // NOTE: parent skipped - type string is ignored in gen 

  // NOTE: start skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of completed (type XRangePointPartialFillOptions is ignored) ignore type: true

    // NOTE: skip serialization of dependency (type GanttDependencyOptions is ignored) ignore type: true

    // NOTE: skip serialization of end (type number is ignored) ignore type: true

    // NOTE: skip serialization of milestone (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of parent (type string is ignored) ignore type: true

    // NOTE: skip serialization of start (type number is ignored) ignore type: true
  }

}
