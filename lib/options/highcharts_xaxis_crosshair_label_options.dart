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
import '../../utilities/highcharts_callback.dart';

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

/// A label on the axis next to the crosshair.
///
/// In styled mode, the label is styled with the
/// `.highcharts-crosshair-label` class.
///
/// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label
class HighchartsXAxisCrosshairLabelOptions extends HighchartsOptionsBase {
  /// Alignment of the label compared to the axis. Defaults to `"left"` for
  /// right-side axes, `"right"` for left-side axes and `"center"` for
  /// horizontal axes.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.align

  String? align;

  /// The background color for the label. Defaults to the related series
  /// color, or `#666666` if that is not available.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.backgroundColor

  String? backgroundColor;

  /// The border color for the crosshair label
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.borderColor

  String? borderColor;

  /// The border corner radius of the crosshair label.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.borderRadius

  double? borderRadius;

  /// The border width for the crosshair label.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.borderWidth

  double? borderWidth;

  /// Flag to enable crosshair's label.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.enabled

  bool? enabled;

  /// A format string for the crosshair label. Defaults to `{value}` for
  /// numeric axes and `{value:%b %d, %Y}` for datetime axes.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.format

  String? format;

  /// Formatter function for the label text.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.formatter

  HighchartsCallback? formatter;

  /// Padding inside the crosshair label.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.padding

  double? padding;

  /// The shape to use for the label box.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.shape

  String? shape;

  /// Text styles for the crosshair label.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label.style

  Map<String, String>? style;

  /// A label on the axis next to the crosshair.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.crosshair.label
  HighchartsXAxisCrosshairLabelOptions(
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
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', formatter?.toJSON(), ','], '');
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
