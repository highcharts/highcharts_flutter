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
 * General options for the map navigation buttons. Individual options
 * can be given from the [mapNavigation.buttons](#mapNavigation.buttons)
 * option set.
 */
class HighchartsMapNavigationButtonOptions extends HighchartsOptionsBase {
  String? align;
  String? alignTo;
  double? height;
  double? padding;
  Map<String, String>? style;
  String? theme;
  String? verticalAlign;
  double? width;
  double? x;

  HighchartsMapNavigationButtonOptions(
      {this.align,
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
