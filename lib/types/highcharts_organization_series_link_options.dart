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
class HighchartsOrganizationSeriesLinkOptions extends HighchartsOptionsBase {
  /// The color of the links between nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.link.color

  String? color;

  /// The line width of the links connecting nodes, in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.link.lineWidth

  double? lineWidth;

  /// Modifier of the shape of the curved link. Works best for values
  /// between 0 and 1, where 0 is a straight line, and 1 is a shape
  /// close to the default one.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.link.offset

  double? offset;

  /// Radius for the rounded corners of the links between nodes.
  /// Works for `default` link type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.link.radius

  double? radius;

  /// Type of the link shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.link.type

  String? type;

  /// Highcharts Options Widget.
  HighchartsOrganizationSeriesLinkOptions(
      {this.color, this.lineWidth, this.offset, this.radius, this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', offset, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
