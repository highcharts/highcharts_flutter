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

/// Relevant only for pictorial series. The `stackShadow` forms the background of
/// stacked points. Requires `series.stacking` to be defined.
///
/// API Docs: https://api.highcharts.com/highcharts/yAxis.stackShadow
class HighchartsYAxisStackShadowOptions extends HighchartsOptionsBase {
  /// The color of the `stackShadow` border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackShadow.borderColor

  String? borderColor;

  /// The width of the `stackShadow` border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackShadow.borderWidth

  double? borderWidth;

  /// The color of the `stackShadow`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackShadow.color

  String? color;

  /// Enable or disable `stackShadow`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackShadow.enabled

  bool? enabled;

  /// Relevant only for pictorial series. The `stackShadow` forms the background of stacked points. Requires `series.stacking` to be defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackShadow
  HighchartsYAxisStackShadowOptions(
      {this.borderColor, this.borderWidth, this.color, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
