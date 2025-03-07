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
 * Options for the paging or navigation appearing when the legend is
 * overflown. Navigation works well on screen, but not in static
 * exported images. One way of working around that is to
 * [increase the chart height in
 * export](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/legend/navigation-enabled-false/).
 */
class HighchartsLegendNavigationOptions extends HighchartsOptionsBase {
  String? activeColor;
  dynamic animation;
  double? arrowSize;
  bool? enabled;
  String? inactiveColor;
  Map<String, String>? style;

  HighchartsLegendNavigationOptions(
      {this.activeColor,
      this.animation,
      this.arrowSize,
      this.enabled,
      this.inactiveColor,
      this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (activeColor != null) {
      buffer.writeAll(['"activeColor":', jsonEncode(activeColor), ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (arrowSize != null) {
      buffer.writeAll(['"arrowSize":', arrowSize, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (inactiveColor != null) {
      buffer.writeAll(['"inactiveColor":', jsonEncode(inactiveColor), ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
