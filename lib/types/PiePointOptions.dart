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

import 'LinePointOptions.dart';
import 'PieDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * PiePointOptions 
 */
class PiePointOptions extends LinePointOptions {
  PiePointOptions( {
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
  // NOTE: sliced skipped - type boolean is ignored in gen 

  // NOTE: visible skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of sliced (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of visible (type boolean is ignored) ignore type: true
  }

}
