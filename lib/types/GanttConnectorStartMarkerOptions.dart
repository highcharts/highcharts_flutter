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

import 'ConnectorsStartMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttConnectorStartMarkerOptions 
 */
class GanttConnectorStartMarkerOptions extends ConnectorsStartMarkerOptions {
  GanttConnectorStartMarkerOptions( {
    super.align = null,
    super.color = null,
    super.enabled = null,
    super.height = null,
    super.inside = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.radius = null,
    super.symbol = null,
    super.verticalAlign = null,
    super.width = null
  }) : super();
  // NOTE: fill skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of fill (type string is ignored) ignore type: true
  }

}
