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
class HighchartsSeriesLastPriceLabelOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic align;

  /// Highcharts Options Widget.

  String? backgroundColor;

  /// The border color of `lastPrice` label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.lastPrice.label.borderColor

  String? borderColor;

  /// The border radius of `lastPrice` label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.lastPrice.label.borderRadius

  dynamic borderRadius;

  /// The border width for the `lastPrice` label.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice.label.borderWidth

  double? borderWidth;

  /// Flag to enable `lastPrice` label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.lastPrice.label.enabled

  dynamic enabled;

  /// A format string for the `lastPrice` label. Defaults to `{value}` for
  /// numeric axes and `{value:%b %d, %Y}` for datetime axes.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice.label.format

  String? format;

  /// Highcharts Options Widget.

  dynamic formatter;

  /// Padding inside the `lastPrice` label.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice.label.padding

  double? padding;

  /// Highcharts Options Widget.

  dynamic shape;

  /// Text styles for the `lastPrice` label.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.zigzag.lastPrice.label.style

  Map<String, String>? style;

  /// Highcharts Options Widget.
  HighchartsSeriesLastPriceLabelOptions(
      {this.align,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.enabled,
      this.format,
      this.formatter,
      this.padding,
      this.shape,
      this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', jsonEncode(borderRadius), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', jsonEncode(enabled), ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
