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

/// The triangular marker on a scalar color axis that points to the
/// value of the hovered area. To disable the marker, set
/// `marker: null`.
///
/// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker
class HighchartsColorAxisMarkerOptions extends HighchartsOptionsBase {
  /// Animation for the marker as it moves between values. Set to `false`
  /// to disable animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.animation

  dynamic animation;

  /// The color of the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.color

  String? color;

  /// The color of the marker's outline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.lineColor

  String? lineColor;

  /// The width of the marker's outline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.lineWidth

  double? lineWidth;

  /// The symbol of the marker. Can be one of the predefined symbols
  /// ('circle', 'square', 'diamond', 'triangle', 'triangle-down') or a
  /// custom symbol URL.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.symbol

  String? symbol;

  /// The triangular marker on a scalar color axis that points to the value of the hovered area. To disable the marker, set `marker: null`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker
  HighchartsColorAxisMarkerOptions(
      {this.animation,
      this.color,
      this.lineColor,
      this.lineWidth,
      this.symbol});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
  }
}
