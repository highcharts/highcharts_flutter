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
class HighchartsYAxisTitleOptions extends HighchartsOptionsBase {
  /// Alignment of the title relative to the axis values. Possible
  /// values are "low", "middle" or "high".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.align

  String? align;

  /// Deprecated. Set the `text` to `undefined` to disable the title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.enabled

  bool? enabled;

  /// The pixel distance between the axis labels and the title.
  /// Positive values are outside the axis line, negative are inside.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.margin

  double? margin;

  /// The distance of the axis title from the axis line. By default,
  /// this distance is computed from the offset width of the labels,
  /// the labels' distance from the axis and the title's margin.
  /// However when the offset option is set, it overrides all this.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.offset

  double? offset;

  /// Defines how the title is repositioned according to the 3D chart
  /// orientation.
  ///
  /// - `'offset'`: Maintain a fixed horizontal/vertical distance from
  ///   the tick marks, despite the chart orientation. This is the
  ///   backwards compatible behavior, and causes skewing of X and Z
  ///   axes.
  ///
  /// - `'chart'`: Preserve 3D position relative to the chart. This
  ///   looks nice, but hard to read if the text isn't forward-facing.
  ///
  /// - `'flap'`: Rotated text along the axis to compensate for the
  ///   chart orientation. This tries to maintain text as legible as
  ///   possible on all orientations.
  ///
  /// - `'ortho'`: Rotated text along the axis direction so that the
  ///   labels are orthogonal to the axis. This is very similar to
  ///   `'flap'`, but prevents skewing the labels (X and Y scaling are
  ///   still present).
  ///
  /// - `undefined`: Will use the config from `labels.position3d`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.position3d

  String? position3d;

  /// Whether to reserve space for the title when laying out the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.reserveSpace

  bool? reserveSpace;

  /// The rotation of the text in degrees. 0 is horizontal, 270 is
  /// vertical reading from bottom to top. Defaults to 0 for horizontal
  /// axes, 270 for left-side axes and 90 for right-side axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.rotation

  double? rotation;

  /// If enabled, the axis title will skewed to follow the perspective.
  ///
  /// This will fix overlapping labels and titles, but texts become
  /// less legible due to the distortion.
  ///
  /// The final appearance depends heavily on `title.position3d`.
  ///
  /// A `null` value will use the config from `labels.skew3d`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.skew3d

  bool? skew3d;

  /// CSS styles for the title. If the title text is longer than the
  /// axis length, it will wrap to multiple lines by default. This can
  /// be customized by setting the `lineClamp` property, by setting a
  /// specific `width` or by setting `whiteSpace: 'nowrap'`.
  ///
  /// In styled mode, the stroke width is given in the
  /// `.highcharts-axis-title` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.style

  HighchartsXAxisTitleStyleOptions? style;

  /// The actual text of the axis title. Horizontal texts can contain
  /// HTML, but rotated texts are painted using vector techniques and
  /// must be clean text. The Y axis title is disabled by setting the
  /// `text` option to `undefined`. The default value is overriden by
  /// the `lang.yAxisTitle` language option.
  ///
  /// The actual text of the axis title. It can contain basic HTML tags
  /// like `b`, `i` and `span` with style.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.text

  String? text;

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
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.textAlign

  String? textAlign;

  /// Whether to use HTML
  /// to render the axis title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.useHTML

  bool? useHTML;

  /// Horizontal pixel offset of the title position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.x

  double? x;

  /// Vertical pixel offset of the title position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.title.y

  double? y;

  /// Highcharts Options Widget.
  HighchartsYAxisTitleOptions(
      {this.align,
      this.enabled,
      this.margin,
      this.offset,
      this.position3d,
      this.reserveSpace,
      this.rotation,
      this.skew3d,
      this.style,
      this.text,
      this.textAlign,
      this.useHTML,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', offset, ','], '');
    }
    if (position3d != null) {
      buffer.writeAll(['"position3d":', jsonEncode(position3d), ','], '');
    }
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace":', reserveSpace, ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], '');
    }
    if (skew3d != null) {
      buffer.writeAll(['"skew3d":', skew3d, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
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
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
