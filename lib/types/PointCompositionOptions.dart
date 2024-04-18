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
 * PointCompositionOptions 
 */
class PointCompositionOptions extends PointOptions {
  PointCompositionOptions( {
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
  // NOTE: id skipped - type string is ignored in gen 

  // NOTE: level skipped - type number is ignored in gen 

  // NOTE: mass skipped - type number is ignored in gen 

  // NOTE: outgoing skipped - type boolean is ignored in gen 

  // NOTE: weight skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of id (type string is ignored) ignore type: true

    // NOTE: skip serialization of level (type number is ignored) ignore type: true

    // NOTE: skip serialization of mass (type number is ignored) ignore type: true

    // NOTE: skip serialization of outgoing (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of weight (type number is ignored) ignore type: true
  }

}
