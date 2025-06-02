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

/// Contains two arrays of axes that are controlled by control line
/// of the axis.
///
/// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.controlledAxis
class HighchartsYAxisResizeControlledAxisOptions extends HighchartsOptionsBase {
  /// Array of axes that should move out of the way of resizing
  /// being done for the current axis. If not set, the next axis
  /// will be used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.controlledAxis.next

  List<dynamic>? next;

  /// Array of axes that should move with the current axis
  /// while resizing.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.controlledAxis.prev

  List<dynamic>? prev;

  /// Contains two arrays of axes that are controlled by control line of the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.resize.controlledAxis
  HighchartsYAxisResizeControlledAxisOptions({this.next, this.prev});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (next != null) {
      buffer.write('"next":[');
      for (var item in next!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (prev != null) {
      buffer.write('"prev":[');
      for (var item in prev!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
  }
}
