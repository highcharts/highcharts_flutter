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

import 'ConnectorsOptions.dart';
import 'GanttAnimationOptions.dart';
import 'GanttConnectorStartMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttConnectorOptions 
 */
class GanttConnectorOptions extends ConnectorsOptions {
  GanttConnectorOptions( {
    super.algorithmMargin = null,
    super.dashStyle = null,
    super.enabled = null,
    super.endMarker = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.marker = null,
    super.startMarker = null,
    super.type = null
  }) : super();
  /** NOTE: extstartMarker is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type GanttAnimationOptions is ignored) ignore type: true

    // NOTE: skip serialization of startMarker (type GanttConnectorStartMarkerOptions is ignored) ignore type: false
  }

}
