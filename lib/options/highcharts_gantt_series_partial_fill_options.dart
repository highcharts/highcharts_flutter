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

/// A partial fill for each point, typically used to visualize how much
/// of a task is performed.
///
/// API Docs: https://api.highcharts.com/highcharts/series.gantt.partialFill
class HighchartsGanttSeriesPartialFillOptions extends HighchartsOptionsBase {
  /// The fill color to be used for partial fills. Defaults to a darker
  /// shade of the point color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.partialFill.fill

  String? fill;

  /// A partial fill for each point, typically used to visualize how much of a task is performed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.partialFill
  HighchartsGanttSeriesPartialFillOptions({this.fill});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
  }
}
