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

/// Marker options for this chart's Pathfinder connectors. Note that
/// this option is overridden by the `startMarker` and `endMarker`
/// options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker
class HighchartsConnectorsMarkerOptions extends HighchartsOptionsBase {
  /// Horizontal alignment of the markers relative to the points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.align

  String? align;

  /// Set the color of the connector markers. By default this is the
  /// same as the connector color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.color

  String? color;

  /// Enable markers for the connectors.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.enabled

  bool? enabled;

  /// Set the height of the connector markers. If not supplied, this
  /// is inferred from the marker radius.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.height

  double? height;

  /// Whether or not to draw the markers inside the points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.inside

  bool? inside;

  /// Set the line/border color of the connector markers. By default
  /// this is the same as the marker color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.lineColor

  String? lineColor;

  /// Set the line/border width of the pathfinder markers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.lineWidth

  double? lineWidth;

  /// Set the radius of the connector markers. The default is
  /// automatically computed based on the algorithmMargin setting.
  ///
  /// Setting marker.width and marker.height will override this
  /// setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.radius

  double? radius;

  /// Vertical alignment of the markers relative to the points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.verticalAlign

  String? verticalAlign;

  /// Set the width of the connector markers. If not supplied, this
  /// is inferred from the marker radius.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker.width

  double? width;

  /// Marker options for this chart's Pathfinder connectors. Note that this option is overridden by the `startMarker` and `endMarker` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.data.connect.marker
  HighchartsConnectorsMarkerOptions(
      {this.align,
      this.color,
      this.enabled,
      this.height,
      this.inside,
      this.lineColor,
      this.lineWidth,
      this.radius,
      this.verticalAlign,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
