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
import 'OptionFragment.dart';

/** 
 * LollipopPointOptions 
 */
class LollipopPointOptions extends ScatterPointOptions {
  LollipopPointOptions( {
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
  // NOTE: connectorColor skipped - type string is ignored in gen 

  // NOTE: connectorWidth skipped - type number is ignored in gen 

  // NOTE: dashStyle skipped - type string is ignored in gen 

  // NOTE: lowColor skipped - type string is ignored in gen 

  // NOTE: pointWidth skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of connectorColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of connectorWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of dashStyle (type string is ignored) ignore type: true

    // NOTE: skip serialization of lowColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of pointWidth (type number is ignored) ignore type: true
  }

}
