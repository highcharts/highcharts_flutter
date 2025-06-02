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

/// Text labels for the plot bands
///
/// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label
class HighchartsXAxisPlotBandsLabelOptions extends HighchartsOptionsBase {
  /// Horizontal alignment of the label. Can be one of "left", "center" or
  /// "right".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.align

  String? align;

  /// Whether or not the label can be hidden if it overlaps with another label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.allowOverlap

  bool? allowOverlap;

  /// Wether or not the text of the label can exceed the width of the label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.inside

  bool? inside;

  /// Rotation of the text label in degrees .
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.rotation

  double? rotation;

  /// CSS styles for the text label.
  ///
  /// In styled mode, the labels are styled by the
  /// `.highcharts-plot-band-label` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.style

  Map<String, String>? style;

  /// The string text itself. A subset of HTML is supported.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.text

  String? text;

  /// The text alignment for the label. While `align` determines where the
  /// texts anchor point is placed within the plot band, `textAlign` determines
  /// how the text is aligned against its anchor point. Possible values are
  /// "left", "center" and "right". Defaults to the same as the `align` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.textAlign

  String? textAlign;

  /// Whether to use HTML
  /// to render the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.useHTML

  bool? useHTML;

  /// Vertical alignment of the label relative to the plot band. Can be one of
  /// "top", "middle" or "bottom".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.verticalAlign

  String? verticalAlign;

  /// Horizontal position relative the alignment. Default varies by
  /// orientation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.x

  double? x;

  /// Vertical position of the text baseline relative to the alignment. Default
  /// varies by orientation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label.y

  double? y;

  /// Text labels for the plot bands
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotBands.label
  HighchartsXAxisPlotBandsLabelOptions(
      {this.align,
      this.allowOverlap,
      this.inside,
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
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
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
