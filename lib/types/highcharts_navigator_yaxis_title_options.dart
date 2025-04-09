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
import 'highcharts_xaxis_title_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_title_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsNavigatorYAxisTitleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? text;

  /// The pixel distance between the axis labels and the title.
  /// Positive values are outside the axis line, negative are inside.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.margin

  double? margin;

  /// Alignment of the title relative to the axis values. Possible
  /// values are "low", "middle" or "high".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.align

  String? align;

  /// The distance of the axis title from the axis line. By default,
  /// this distance is computed from the offset width of the labels,
  /// the labels' distance from the axis and the title's margin.
  /// However when the offset option is set, it overrides all this.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.offset

  double? offset;

  /// Whether to reserve space for the title when laying out the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.reserveSpace

  bool? reserveSpace;

  /// The rotation of the text in degrees. 0 is horizontal, 270 is
  /// vertical reading from bottom to top. Defaults to 0 for horizontal
  /// axes, 270 for left-side axes and 90 for right-side axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.rotation

  double? rotation;

  /// CSS styles for the title. If the title text is longer than the
  /// axis length, it will wrap to multiple lines by default. This can
  /// be customized by setting the `lineClamp` property, by setting a
  /// specific `width` or by setting `whiteSpace: 'nowrap'`.
  ///
  /// In styled mode, the stroke width is given in the
  /// `.highcharts-axis-title` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.style

  HighchartsXAxisTitleStyleOptions? style;

  /// Alignment of the text, can be `"left"`, `"right"` or `"center"`.
  /// Default alignment depends on the
  /// title.align:
  ///
  /// Horizontal axes:
  /// - for `align` = `"low"`, `textAlign` is set to `left`
  /// - for `align` = `"middle"`, `textAlign` is set to `center`
  /// - for `align` = `"high"`, `textAlign` is set to `right`
  ///
  /// Vertical axes:
  /// - for `align` = `"low"` and `opposite` = `true`, `textAlign` is
  ///   set to `right`
  /// - for `align` = `"low"` and `opposite` = `false`, `textAlign` is
  ///   set to `left`
  /// - for `align` = `"middle"`, `textAlign` is set to `center`
  /// - for `align` = `"high"` and `opposite` = `true` `textAlign` is
  ///   set to `left`
  /// - for `align` = `"high"` and `opposite` = `false` `textAlign` is
  ///   set to `right`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.textAlign

  String? textAlign;

  /// Whether to use HTML
  /// to render the axis title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.useHTML

  bool? useHTML;

  /// Horizontal pixel offset of the title position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.x

  double? x;

  /// Vertical pixel offset of the title position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.yAxis.title.y

  double? y;

  /// Highcharts Options Widget.
  HighchartsNavigatorYAxisTitleOptions(
      {this.text,
      this.margin,
      this.align,
      this.offset,
      this.reserveSpace,
      this.rotation,
      this.style,
      this.textAlign,
      this.useHTML,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', offset, ','], '');
    }
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace":', reserveSpace, ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign":', jsonEncode(textAlign), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
