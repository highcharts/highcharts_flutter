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

/// Progress indicator, how much of the task completed. If it is a number, the
/// `fill` will be applied automatically.
///
/// API Docs: https://api.highcharts.com/gantt/series.gantt.data.completed
class HighchartsGanttSeriesDataCompletedOptions extends HighchartsOptionsBase {
  /// The amount of the progress indicator, ranging from 0 (not started) to 1
  /// (finished).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.data.completed.amount

  double? amount;

  /// The fill of the progress indicator. Defaults to a darkened variety of the
  /// main color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.data.completed.fill

  Map<String, dynamic>? fill;

  /// Progress indicator, how much of the task completed. If it is a number, the `fill` will be applied automatically.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.completed
  HighchartsGanttSeriesDataCompletedOptions({this.amount, this.fill});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (amount != null) {
      buffer.writeAll(['"amount":', amount, ','], '');
    }
    if (fill != null) {
      buffer.write('"fill":{');
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
