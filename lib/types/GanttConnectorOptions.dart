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
 * Build stamp: 2024-09-09
 *
 */
import 'ConnectorsOptions.dart';
import 'GanttAnimationOptions.dart';
import 'GanttConnectorStartMarkerOptions.dart';


/** 
 * GanttConnectorOptions
 */
class GanttConnectorOptions extends ConnectorsOptions {

  GanttConnectorOptions({
    super.algorithmMargin = null,
    super.dashStyle = null,
    super.enabled = null,
    super.endMarker = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.marker = null,
    super.radius = null,
    super.startMarker = null,
    super.type = null
  });

  // NOTE: animation skipped - type GanttAnimationOptions is ignored in gen 

  /**
   * Marker options specific to the start markers for this chart's
   * Pathfinder connectors. Overrides the generic marker options.  
   */
  /** NOTE: extstartMarker is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type GanttAnimationOptions ignored, skipped: true)

    // NOTE: skip serialization of startMarker (type GanttConnectorStartMarkerOptions ignored, skipped: false)

  }


}
