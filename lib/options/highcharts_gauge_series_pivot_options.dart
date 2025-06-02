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

/// Options for the pivot or the center point of the gauge.
///
/// In styled mode, the pivot is styled with the
/// `.highcharts-gauge-series .highcharts-pivot` rule.
///
/// API Docs: https://api.highcharts.com/highcharts/series.gauge.pivot
class HighchartsGaugeSeriesPivotOptions extends HighchartsOptionsBase {
  /// The background color or fill of the pivot.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.pivot.backgroundColor

  String? backgroundColor;

  /// The border or stroke color of the pivot. In able to change
  /// this, the borderWidth must also be set to something other
  /// than the default 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.pivot.borderColor

  String? borderColor;

  /// The border or stroke width of the pivot.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.pivot.borderWidth

  double? borderWidth;

  /// The pixel radius of the pivot.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.pivot.radius

  double? radius;

  /// Options for the pivot or the center point of the gauge.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gauge.pivot
  HighchartsGaugeSeriesPivotOptions(
      {this.backgroundColor, this.borderColor, this.borderWidth, this.radius});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
  }
}
