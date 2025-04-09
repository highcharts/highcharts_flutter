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
class HighchartsXAxisCurrentDateIndicatorLabelOptions
    extends HighchartsOptionsBase {
  /// Horizontal alignment of the label. Can be one of "left", "center" or
  /// "right".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.align

  String? align;

  /// Format of the label. This options is passed as the first argument to
  /// dateFormat function.
  ///
  /// API Docs: https://api.highcharts.com/gantt/xAxis.currentDateIndicator.label.format

  String? format;

  /// Callback JavaScript function to format the label. Useful properties like
  /// the value of plot line or the range of plot band (`from` & `to`
  /// properties) can be found in `this.options` object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.formatter

  dynamic formatter;

  /// Rotation of the text label in degrees. Defaults to 0 for horizontal plot
  /// lines and 90 for vertical lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.rotation

  double? rotation;

  /// CSS styles for the text label.
  ///
  /// In styled mode, the labels are styled by the
  /// `.highcharts-plot-line-label` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.style

  Map<String, String>? style;

  /// The text itself. A subset of HTML is supported.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.text

  String? text;

  /// The text alignment for the label. While `align` determines where the
  /// texts anchor point is placed within the plot band, `textAlign` determines
  /// how the text is aligned against its anchor point. Possible values are
  /// "left", "center" and "right". Defaults to the same as the `align` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.textAlign

  String? textAlign;

  /// Whether to use HTML
  /// to render the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.useHTML

  bool? useHTML;

  /// Vertical alignment of the label relative to the plot line. Can be
  /// one of "top", "middle" or "bottom".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.verticalAlign

  String? verticalAlign;

  /// Horizontal position relative the alignment. Default varies by
  /// orientation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.x

  double? x;

  /// Vertical position of the text baseline relative to the alignment. Default
  /// varies by orientation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.label.y

  double? y;

  /// Highcharts Options Widget.
  HighchartsXAxisCurrentDateIndicatorLabelOptions(
      {this.align,
      this.format,
      this.formatter,
      this.rotation,
      this.style,
      this.text,
      this.textAlign,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign":', jsonEncode(textAlign), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
