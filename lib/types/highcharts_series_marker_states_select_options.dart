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

/// The appearance of the point marker when selected. In order to
/// allow a point to be selected, set the
/// `series.allowPointSelect` option to true.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.select
class HighchartsSeriesMarkerStatesSelectOptions extends HighchartsOptionsBase {
  /// Enable or disable visible feedback for selection.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.select.enabled

  bool? enabled;

  /// The fill color of the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.select.fillColor

  String? fillColor;

  /// The color of the point marker's outline. When
  /// `undefined`, the series' or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.select.lineColor

  String? lineColor;

  /// The width of the point marker's outline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.select.lineWidth

  double? lineWidth;

  /// The radius of the point marker. In hover state, it
  /// defaults to the normal state's radius + 2.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.select.radius

  double? radius;

  /// The appearance of the point marker when selected. In order to allow a point to be selected, set the `series.allowPointSelect` option to true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.select
  HighchartsSeriesMarkerStatesSelectOptions(
      {this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.radius});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
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
  }
}
