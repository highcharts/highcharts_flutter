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
import 'highcharts_series_last_visible_price_label_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_last_visible_price_label_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The line marks the last price from visible range of points.
///
/// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastVisiblePrice
class HighchartsSeriesLastVisiblePriceOptions extends HighchartsOptionsBase {
  /// The color of the line of last visible price.
  /// By default, color is not applied and the line is not visible.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastVisiblePrice.color

  String? color;

  /// Name of the dash style to use for the line of last visible price.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastVisiblePrice.dashStyle

  String? dashStyle;

  /// Enable or disable the indicator.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastVisiblePrice.enabled

  bool? enabled;

  /// Highcharts Options Widget.

  HighchartsSeriesLastVisiblePriceLabelOptions? label;

  /// Width of the last visible price line.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastVisiblePrice.width

  double? width;

  /// The line marks the last price from visible range of points.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastVisiblePrice
  HighchartsSeriesLastVisiblePriceOptions(
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
