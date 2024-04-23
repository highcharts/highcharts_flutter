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
import 'OptionFragment.dart';

/** 
 * BoxPlotPointOptions 
 */
class BoxPlotPointOptions extends ColumnPointOptions {
  BoxPlotPointOptions( {
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
  // NOTE: high skipped - type number is ignored in gen 

  // NOTE: low skipped - type number is ignored in gen 

  // NOTE: median skipped - type number is ignored in gen 

  // NOTE: q1 skipped - type number is ignored in gen 

  // NOTE: q3 skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of high (type number is ignored) ignore type: true

    // NOTE: skip serialization of low (type number is ignored) ignore type: true

    // NOTE: skip serialization of median (type number is ignored) ignore type: true

    // NOTE: skip serialization of q1 (type number is ignored) ignore type: true

    // NOTE: skip serialization of q3 (type number is ignored) ignore type: true
  }

}
