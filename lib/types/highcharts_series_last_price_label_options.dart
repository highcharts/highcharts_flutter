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

class HighchartsSeriesLastPriceLabelOptions extends HighchartsOptionsBase {
  dynamic align;
  String? backgroundColor;
  String? borderColor;
  dynamic borderRadius;
  double? borderWidth;
  dynamic enabled;
  String? format;
  dynamic formatter;
  double? padding;
  dynamic shape;
  Map<String, String>? style;

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
