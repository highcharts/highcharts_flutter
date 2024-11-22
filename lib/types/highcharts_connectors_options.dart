/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_connectors_end_marker_options.dart';
import 'highcharts_connectors_marker_options.dart';
import 'highcharts_connectors_start_marker_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_connectors_end_marker_options.dart';
export 'highcharts_connectors_marker_options.dart';
export 'highcharts_connectors_start_marker_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The Pathfinder module allows you to define connections between any two
 * points, represented as lines - optionally with markers for the start
 * and/or end points. Multiple algorithms are available for calculating how
 * the connecting lines are drawn.
 * 
 * Connector functionality requires Highcharts Gantt to be loaded. In Gantt
 * charts, the connectors are used to draw dependencies between tasks.
 */
class HighchartsConnectorsOptions extends HighchartsOptionsBase {

  double? algorithmMargin;
  String? dashStyle;
  bool? enabled;
  HighchartsConnectorsEndMarkerOptions? endMarker;
  String? lineColor;
  double? lineWidth;
  HighchartsConnectorsMarkerOptions? marker;
  double? radius;
  HighchartsConnectorsStartMarkerOptions? startMarker;
  String? type;


  HighchartsConnectorsOptions({
    this.algorithmMargin,
    this.dashStyle,
    this.enabled,
    this.endMarker,
    this.lineColor,
    this.lineWidth,
    this.marker,
    this.radius,
    this.startMarker,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (algorithmMargin != null) {
      buffer.writeAll(['"algorithmMargin":', algorithmMargin, ','], "");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (endMarker != null) {
      buffer.writeAll(['"endMarker":', endMarker?.toJSON(), ","], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ","], "");
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], "");
    }
    if (startMarker != null) {
      buffer.writeAll(['"startMarker":', startMarker?.toJSON(), ","], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
