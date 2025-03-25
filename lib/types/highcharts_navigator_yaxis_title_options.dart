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

class HighchartsNavigatorYAxisTitleOptions extends HighchartsOptionsBase {
  String? text;
  double? margin;
  String? align;
  double? offset;
  bool? reserveSpace;
  double? rotation;
  HighchartsXAxisTitleStyleOptions? style;
  String? textAlign;
  bool? useHTML;
  double? x;
  double? y;

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
