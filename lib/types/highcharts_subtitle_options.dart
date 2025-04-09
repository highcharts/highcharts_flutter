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
import 'highcharts_subtitle_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_subtitle_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The chart's subtitle. This can be used both to display a subtitle below
/// the main title, and to display random text anywhere in the chart. The
/// subtitle can be updated after chart initialization through the
/// `Chart.setTitle` method.
///
/// API Docs: https://api.highcharts.com/highcharts/subtitle
class HighchartsSubtitleOptions extends HighchartsOptionsBase {
  /// The horizontal alignment of the subtitle. Can be one of "left",
  /// "center" and "right". Since v12, it defaults to `undefined`, meaning
  /// the actual alignment is inherited from the alignment of the main
  /// title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.align

  String? align;

  /// When the subtitle is floating, the plot area will not move to make
  /// space for it.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.floating

  bool? floating;

  /// CSS styles for the title.
  ///
  /// In styled mode, the subtitle style is given in the
  /// `.highcharts-subtitle` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.style

  HighchartsSubtitleStyleOptions? style;

  /// The subtitle of the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.text

  String? text;

  /// Whether to
  /// use HTML
  /// to render the text.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.useHTML

  bool? useHTML;

  /// The vertical alignment of the title. Can be one of `"top"`,
  /// `"middle"` and `"bottom"`. When middle, the subtitle behaves as
  /// floating.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.verticalAlign

  String? verticalAlign;

  /// The x position of the subtitle relative to the alignment within
  /// `chart.spacingLeft` and `chart.spacingRight`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.x

  double? x;

  /// The y position of the subtitle relative to the alignment within
  /// `chart.spacingTop` and `chart.spacingBottom`. By default the subtitle
  /// is laid out below the title unless the title is floating.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.y

  double? y;

  /// The chart's subtitle. This can be used both to display a subtitle below the main title, and to display random text anywhere in the chart. The subtitle can be updated after chart initialization through the `Chart.setTitle` method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle
  HighchartsSubtitleOptions(
      {this.align,
      this.floating,
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
