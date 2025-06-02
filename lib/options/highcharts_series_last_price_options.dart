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
import 'highcharts_series_last_price_label_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_last_price_label_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The line marks the last price from all points.
///
/// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice
class HighchartsSeriesLastPriceOptions extends HighchartsOptionsBase {
  /// The color of the line of last price.
  /// By default, the line has the same color as the series.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice.color

  String? color;

  /// Name of the dash style to use for the line of last price.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice.dashStyle

  String? dashStyle;

  /// Enable or disable the indicator.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice.enabled

  bool? enabled;

  /// Highcharts Options Widget.

  HighchartsSeriesLastPriceLabelOptions? label;

  /// Width of the last price line.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice.width

  double? width;

  /// The line marks the last price from all points.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice
  HighchartsSeriesLastPriceOptions(
      {this.color, this.dashStyle, this.enabled, this.label, this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
