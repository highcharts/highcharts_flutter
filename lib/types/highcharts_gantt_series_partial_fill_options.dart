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
 * A partial fill for each point, typically used to visualize how much
 * of a task is performed. See [completed](series.gantt.data.completed).
 */
class HighchartsGanttSeriesPartialFillOptions extends HighchartsOptionsBase {
  Map<String, dynamic>? fill;

  HighchartsGanttSeriesPartialFillOptions({this.fill});

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
  }
}
