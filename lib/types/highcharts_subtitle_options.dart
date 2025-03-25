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

/**
 * The chart's subtitle. This can be used both to display a subtitle below
 * the main title, and to display random text anywhere in the chart. The
 * subtitle can be updated after chart initialization through the
 * `Chart.setTitle` method.
 */
class HighchartsSubtitleOptions extends HighchartsOptionsBase {
  String? align;
  bool? floating;
  HighchartsSubtitleStyleOptions? style;
  String? text;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  double? y;

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
