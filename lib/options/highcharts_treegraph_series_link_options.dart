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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsTreegraphSeriesLinkOptions extends HighchartsOptionsBase {
  /// The color of the links between nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.link.color

  String? color;

  /// Highcharts Options Widget.

  String? cursor;

  /// Modifier of the shape of the curved link. Works best for
  /// values between 0 and 1, where 0 is a straight line, and 1 is
  /// a shape close to the default one.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.link.curveFactor

  double? curveFactor;

  /// The line width of the links connecting nodes, in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.link.lineWidth

  double? lineWidth;

  /// Radius for the rounded corners of the links between nodes.
  /// Works for `default` link type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.link.radius

  double? radius;

  /// Type of the link shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.link.type

  String? type;

  /// Highcharts Options Widget.
  HighchartsTreegraphSeriesLinkOptions(
      {this.color,
      this.cursor,
      this.curveFactor,
      this.lineWidth,
      this.radius,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (curveFactor != null) {
      buffer.writeAll(['"curveFactor":', curveFactor, ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
