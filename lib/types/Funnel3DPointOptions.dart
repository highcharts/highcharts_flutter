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

import 'ColumnPointOptions.dart';
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * Funnel3DPointOptions 
 */
class Funnel3DPointOptions extends ColumnPointOptions {
  Funnel3DPointOptions( {
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
  // NOTE: gradientForSides skipped - type boolean is ignored in gen 

  // NOTE: y skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of gradientForSides (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of dlBox (type BBoxObject is ignored) ignore type: true

    // NOTE: skip serialization of y (type number is ignored) ignore type: true
  }

}
