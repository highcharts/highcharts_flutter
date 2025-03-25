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

/**
 * The line marks the last price from visible range of points.
 */
class HighchartsSeriesLastVisiblePriceOptions extends HighchartsOptionsBase {
  String? color;
  String? dashStyle;
  bool? enabled;
  HighchartsSeriesLastVisiblePriceLabelOptions? label;
  double? width;

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
