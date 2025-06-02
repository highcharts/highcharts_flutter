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

/// The Pathfinder module allows you to define connections between any two
/// points, represented as lines - optionally with markers for the start
/// and/or end points. Multiple algorithms are available for calculating how
/// the connecting lines are drawn.
///
/// Connector functionality requires Highcharts Gantt to be loaded. In Gantt
/// charts, the connectors are used to draw dependencies between tasks.
///
/// API Docs: https://api.highcharts.com/gantt/connectors
class HighchartsConnectorsOptions extends HighchartsOptionsBase {
  /// Set the default pathfinder margin to use, in pixels. Some Pathfinder
  /// algorithms attempt to avoid obstacles, such as other points in the
  /// chart. These algorithms use this margin to determine how close lines
  /// can be to an obstacle. The default is to compute this automatically
  /// from the size of the obstacles in the chart.
  ///
  /// To draw connecting lines close to existing points, set this to a low
  /// number. For more space around existing points, set this number
  /// higher.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.algorithmMargin

  double? algorithmMargin;

  /// Set the default dash style for this chart's connecting lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.dashStyle

  String? dashStyle;

  /// Enable connectors for this chart. Requires Highcharts Gantt.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.enabled

  bool? enabled;

  /// Marker options specific to the end markers for this chart's
  /// Pathfinder connectors. Overrides the generic marker options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.endMarker

  HighchartsConnectorsEndMarkerOptions? endMarker;

  /// Set the default color for this chart's Pathfinder connecting lines.
  /// Defaults to the color of the point being connected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.lineColor

  String? lineColor;

  /// Set the default pixel width for this chart's Pathfinder connecting
  /// lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.lineWidth

  double? lineWidth;

  /// Marker options for this chart's Pathfinder connectors. Note that
  /// this option is overridden by the `startMarker` and `endMarker`
  /// options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.marker

  HighchartsConnectorsMarkerOptions? marker;

  /// The corner radius for the connector line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.radius

  double? radius;

  /// Marker options specific to the start markers for this chart's
  /// Pathfinder connectors. Overrides the generic marker options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/connectors.startMarker

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
  /// API Docs: https://api.highcharts.com/highcharts/connectors.type

  String? type;

  /// The Pathfinder module allows you to define connections between any two points, represented as lines - optionally with markers for the start and/or end points. Multiple algorithms are available for calculating how the connecting lines are drawn.
  ///
  /// API Docs: https://api.highcharts.com/gantt/connectors
  HighchartsConnectorsOptions(
      {this.algorithmMargin,
      this.dashStyle,
      this.enabled,
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

    if (algorithmMargin != null) {
      buffer.writeAll(['"algorithmMargin":', algorithmMargin, ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
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
