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
 * A configuration object for the button theme. The object accepts
 * SVG properties like `stroke-width`, `stroke` and `fill`.
 * Tri-state button styles are supported by the `states.hover` and
 * `states.select` objects.
 */
class HighchartsNavigationButtonThemeOptions extends HighchartsOptionsBase {
  Map<String, dynamic>? fill;
  double? padding;
  String? stroke;
  String? strokeLinecap;

  HighchartsNavigationButtonThemeOptions(
      {this.fill, this.padding, this.stroke, this.strokeLinecap});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.write('"fill":{');
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], '');
    }
    if (strokeLinecap != null) {
      buffer
          .writeAll(['"stroke-linecap":', jsonEncode(strokeLinecap), ','], '');
    }
  }
}
