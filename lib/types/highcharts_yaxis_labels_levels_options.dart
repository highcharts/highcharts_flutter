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
 * Set options on specific levels in a tree grid axis. Takes
 * precedence over labels options.
 */
class HighchartsYAxisLabelsLevelsOptions extends HighchartsOptionsBase {
  double? level;
  Map<String, String>? style;

  HighchartsYAxisLabelsLevelsOptions({this.level, this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (level != null) {
      buffer.writeAll(['"level":', level, ','], '');
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
