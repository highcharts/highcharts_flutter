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

/**
 * Options for the zoom out button. Properties for the zoom in and
 * zoom out buttons are inherited from
 * [mapNavigation.buttonOptions](#mapNavigation.buttonOptions), while
 * individual options can be overridden. By default, the `onclick`,
 * `text` and `y` options are individual.
 */
class HighchartsMapNavigationButtonsZoomOutOptions
    extends HighchartsOptionsBase {
  String? onclick;
  dynamic text;
  double? y;
  String? align;
  String? alignTo;
  double? height;
  double? padding;
  Map<String, String>? style;
  String? theme;
  String? verticalAlign;
  double? width;
  double? x;

  HighchartsMapNavigationButtonsZoomOutOptions(
      {this.onclick,
      this.text,
      this.y,
      this.align,
      this.alignTo,
      this.height,
      this.padding,
      this.style,
      this.theme,
      this.verticalAlign,
      this.width,
      this.x});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (onclick != null) {
      buffer.writeAll(['"onclick":', jsonEncode(onclick), ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (alignTo != null) {
      buffer.writeAll(['"alignTo":', jsonEncode(alignTo), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (theme != null) {
      buffer.writeAll(['"theme":', jsonEncode(theme), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
  }
}
