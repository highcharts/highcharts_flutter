/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */


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
 * Connect to a point. This option can be either a string, referring to the ID
 * of another point, or an object, or an array of either. If the option is an
 * array, each element defines a connection.
 */
class HighchartsXRangeSeriesDataConnectOptions extends HighchartsOptionsBase {

  String? dashStyle;
  HighchartsConnectorsEndMarkerOptions? endMarker;
  String? lineColor;
  double? lineWidth;
  HighchartsConnectorsMarkerOptions? marker;
  double? radius;
  HighchartsConnectorsStartMarkerOptions? startMarker;
  String? to;
  String? type;


  HighchartsXRangeSeriesDataConnectOptions({
    this.dashStyle,
    this.endMarker,
    this.lineColor,
    this.lineWidth,
    this.marker,
    this.radius,
    this.startMarker,
    this.to,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (endMarker != null) {
      buffer.writeAll(['"endMarker":', endMarker?.toJSON(), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (startMarker != null) {
      buffer.writeAll(['"startMarker":', startMarker?.toJSON(), ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', jsonEncode(to), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }

}
