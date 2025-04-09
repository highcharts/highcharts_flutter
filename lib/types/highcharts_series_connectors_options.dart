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

/// Override Pathfinder connector options for a series. Requires Highcharts Gantt
/// to be loaded.
///
/// API Docs: https://api.highcharts.com/gantt/plotOptions.series.connectors
class HighchartsSeriesConnectorsOptions extends HighchartsOptionsBase {
  /// Set the default dash style for this chart's connecting lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectors.dashStyle

  String? dashStyle;

  /// Marker options specific to the end markers for this chart's
  /// Pathfinder connectors. Overrides the generic marker options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectors.endMarker

  HighchartsConnectorsEndMarkerOptions? endMarker;

  /// Set the default color for this chart's Pathfinder connecting lines.
  /// Defaults to the color of the point being connected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectors.lineColor

  String? lineColor;

  /// Set the default pixel width for this chart's Pathfinder connecting
  /// lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectors.lineWidth

  double? lineWidth;

  /// Marker options for this chart's Pathfinder connectors. Note that
  /// this option is overridden by the `startMarker` and `endMarker`
  /// options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectors.marker

  HighchartsConnectorsMarkerOptions? marker;

  /// The corner radius for the connector line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectors.radius

  double? radius;

  /// Marker options specific to the start markers for this chart's
  /// Pathfinder connectors. Overrides the generic marker options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectors.startMarker

  HighchartsConnectorsStartMarkerOptions? startMarker;

  /// Set the default pathfinder algorithm to use for this chart. It is
  /// possible to define your own algorithms by adding them to the
  /// Highcharts.Pathfinder.prototype.algorithms object before the chart
  /// has been created.
  ///
  /// The default algorithms are as follows:
  ///
  /// `straight`:      Draws a straight line between the connecting
  ///                  points. Does not avoid other points when drawing.
  ///
  /// `simpleConnect`: Finds a path between the points using right angles
  ///                  only. Takes only starting/ending points into
  ///                  account, and will not avoid other points.
  ///
  /// `fastAvoid`:     Finds a path between the points using right angles
  ///                  only. Will attempt to avoid other points, but its
  ///                  focus is performance over accuracy. Works well with
  ///                  less dense datasets.
  ///
  /// Default value: `straight` is used as default for most series types,
  /// while `simpleConnect` is used as default for Gantt series, to show
  /// dependencies between points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/plotOptions.series.connectors.type

  String? type;

  /// Override Pathfinder connector options for a series. Requires Highcharts Gantt to be loaded.
  ///
  /// API Docs: https://api.highcharts.com/gantt/plotOptions.series.connectors
  HighchartsSeriesConnectorsOptions(
      {this.dashStyle,
      this.endMarker,
      this.lineColor,
      this.lineWidth,
      this.marker,
      this.radius,
      this.startMarker,
      this.type});

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
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
