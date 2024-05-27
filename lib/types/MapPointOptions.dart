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

import 'ScatterPointOptions.dart';
import 'DataLabelOptions.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * MapPointOptions 
 */
class MapPointOptions extends ScatterPointOptions {
  MapPointOptions( {
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
  // NOTE: color skipped - type string is ignored in gen 

  // NOTE: drilldown skipped - type string is ignored in gen 

  // NOTE: id skipped - type string is ignored in gen 

  // NOTE: labelrank skipped - type number is ignored in gen 

  // NOTE: middleX skipped - type number is ignored in gen 

  // NOTE: middleY skipped - type number is ignored in gen 

  // NOTE: name skipped - type string is ignored in gen 

  // NOTE: value skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of color (type string is ignored) ignore type: true

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored) ignore type: true

    // NOTE: skip serialization of drilldown (type string is ignored) ignore type: true

    // NOTE: skip serialization of geometry (type GeoJSONGeometryMultiPoint is ignored) ignore type: 1

    // NOTE: skip serialization of id (type string is ignored) ignore type: true

    // NOTE: skip serialization of labelrank (type number is ignored) ignore type: true

    // NOTE: skip serialization of middleX (type number is ignored) ignore type: true

    // NOTE: skip serialization of middleY (type number is ignored) ignore type: true

    // NOTE: skip serialization of name (type string is ignored) ignore type: true

    // NOTE: skip serialization of path (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of properties (type AnyRecord is ignored) ignore type: 1

    // NOTE: skip serialization of value (type number is ignored) ignore type: true
  }

}
