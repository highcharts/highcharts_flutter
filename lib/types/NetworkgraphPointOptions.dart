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

import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphPointOptions 
 */
class NetworkgraphPointOptions extends PointOptions {
  NetworkgraphPointOptions( {
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

  // NOTE: colorIndex skipped - type number is ignored in gen 

  // NOTE: dashStyle skipped - type string is ignored in gen 

  // NOTE: mass skipped - type number is ignored in gen 

  // NOTE: name skipped - type string is ignored in gen 

  // NOTE: opacity skipped - type number is ignored in gen 

  // NOTE: width skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of color (type string is ignored) ignore type: true

    // NOTE: skip serialization of colorIndex (type number is ignored) ignore type: true

    // NOTE: skip serialization of dashStyle (type string is ignored) ignore type: true

    // NOTE: skip serialization of mass (type number is ignored) ignore type: true

    // NOTE: skip serialization of name (type string is ignored) ignore type: true

    // NOTE: skip serialization of opacity (type number is ignored) ignore type: true

    // NOTE: skip serialization of width (type number is ignored) ignore type: true
  }

}
