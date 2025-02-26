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

/**
 * The chart's main title.
 */
class HighchartsTitleOptions extends HighchartsOptionsBase {
  String? align;
  bool? floating;
  double? margin;
  double? minScale;
  HighchartsTitleStyleOptions? style;
  String? text;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  double? y;

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
