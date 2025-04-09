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
import 'highcharts_caption_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_caption_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The chart's caption, which will render below the chart and will be part
/// of exported charts. The caption can be updated after chart initialization
/// through the `Chart.update` or `Chart.caption.update` methods.
///
/// API Docs: https://api.highcharts.com/highcharts/caption
class HighchartsCaptionOptions extends HighchartsOptionsBase {
  /// The horizontal alignment of the caption. Can be one of "left",
  ///  "center" and "right".
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.align

  String? align;

  /// When the caption is floating, the plot area will not move to make
  /// space for it.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.floating

  bool? floating;

  /// The margin between the caption and the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.margin

  double? margin;

  /// CSS styles for the caption.
  ///
  /// In styled mode, the caption style is given in the
  /// `.highcharts-caption` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.style

  HighchartsCaptionStyleOptions? style;

  /// The caption text of the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.text

  String? text;

  /// Whether to
  /// use HTML
  /// to render the text.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.useHTML

  bool? useHTML;

  /// The vertical alignment of the caption. Can be one of `"top"`,
  /// `"middle"` and `"bottom"`. When middle, the caption behaves as
  /// floating.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.verticalAlign

  String? verticalAlign;

  /// The x position of the caption relative to the alignment within
  /// `chart.spacingLeft` and `chart.spacingRight`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.x

  double? x;

  /// The y position of the caption relative to the alignment within
  /// `chart.spacingTop` and `chart.spacingBottom`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption.y

  double? y;

  /// The chart's caption, which will render below the chart and will be part of exported charts. The caption can be updated after chart initialization through the `Chart.update` or `Chart.caption.update` methods.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/caption
  HighchartsCaptionOptions(
      {this.align,
      this.floating,
      this.margin,
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
