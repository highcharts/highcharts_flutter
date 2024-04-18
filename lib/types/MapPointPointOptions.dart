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

import 'ScatterPointOptions.dart';
import 'GeoJSONGeometryPoint.dart';
import 'OptionFragment.dart';

/** 
 * MapPointPointOptions 
 */
class MapPointPointOptions extends ScatterPointOptions {
  MapPointPointOptions( {
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
  // NOTE: lat skipped - type number is ignored in gen 

  // NOTE: lon skipped - type number is ignored in gen 

  // NOTE: x skipped - type number is ignored in gen 

  // NOTE: y skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of geometry (type GeoJSONGeometryPoint is ignored) ignore type: true

    // NOTE: skip serialization of lat (type number is ignored) ignore type: true

    // NOTE: skip serialization of lon (type number is ignored) ignore type: true

    // NOTE: skip serialization of type (type "Point" is ignored) ignore type: true

    // NOTE: skip serialization of x (type number is ignored) ignore type: true

    // NOTE: skip serialization of y (type number is ignored) ignore type: true
  }

}
