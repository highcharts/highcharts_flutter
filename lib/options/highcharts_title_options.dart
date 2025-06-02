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
import 'highcharts_title_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_title_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The chart's main title.
///
/// API Docs: https://api.highcharts.com/highcharts/title
class HighchartsTitleOptions extends HighchartsOptionsBase {
  /// The horizontal alignment of the title. Can be one of "left", "center"
  /// and "right".
  ///
  /// Since v12 it defaults to `undefined`, meaning the alignment is
  /// computed for best fit. If the text fits in one line, it aligned to
  /// the center, but if it is wrapped into multiple lines, it is aligned
  /// to the left.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.align

  String? align;

  /// When the title is floating, the plot area will not move to make space
  /// for it.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.floating

  bool? floating;

  /// The margin between the title and the plot area, or if a subtitle
  /// is present, the margin between the subtitle and the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.margin

  double? margin;

  /// When the title is too wide to fit in the chart, the default behavior
  /// is to scale it down to fit, or apply word wrap if it is scaled down
  /// to `minScale` and still doesn't fit.
  ///
  /// The default value reflects the scale, when using default font sizes,
  /// when the title font size matches that of the subtitle. The title
  /// still stands out as it is bold by default.
  ///
  /// Set `minScale` to 1 to avoid downscaling.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.minScale

  double? minScale;

  /// CSS styles for the title. Use this for font styling, but use `align`,
  /// `x` and `y` for text alignment.
  ///
  /// Note that the default title.minScale option also
  /// affects the rendered font size. In order to keep the font size fixed
  /// regardless of title length, set `minScale` to 1.
  ///
  /// In styled mode, the title style is given in the `.highcharts-title`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.style

  HighchartsTitleStyleOptions? style;

  /// The title of the chart. To disable the title, set the `text` to
  /// `undefined`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.text

  String? text;

  /// Whether to
  /// use HTML
  /// to render the text.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.useHTML

  bool? useHTML;

  /// The vertical alignment of the title. Can be one of `"top"`,
  /// `"middle"` and `"bottom"`. When a value is given, the title behaves
  /// as if floating were `true`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.verticalAlign

  String? verticalAlign;

  /// The x position of the title relative to the alignment within
  /// `chart.spacingLeft` and `chart.spacingRight`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.x

  double? x;

  /// The y position of the title relative to the alignment within
  /// chart.spacingTop and chart.spacingBottom. By default it depends on the font size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title.y

  double? y;

  /// The chart's main title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/title
  HighchartsTitleOptions(
      {this.align,
      this.floating,
      this.margin,
      this.minScale,
      this.style,
      this.text,
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
    if (floating != null) {
      buffer.writeAll(['"floating":', floating, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (minScale != null) {
      buffer.writeAll(['"minScale":', minScale, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
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
