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

/// An array defining breaks in the axis, the sections defined will be
/// left out and all the points shifted closer to each other.
///
/// API Docs: https://api.highcharts.com/highcharts/yAxis.breaks
class HighchartsXAxisBreaksOptions extends HighchartsOptionsBase {
  /// A number indicating how much space should be left between the start
  /// and the end of the break. The break size is given in axis units,
  /// so for instance on a `datetime` axis, a break size of 3600000 would
  /// indicate the equivalent of an hour.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.breaks.breakSize

  double? breakSize;

  /// The axis value where the break starts. On datetime axes, this may be
  /// a date string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.breaks.from

  dynamic from;

  /// Defines an interval after which the break appears again. By default
  /// the breaks do not repeat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.breaks.repeat

  double? repeat;

  /// The axis value where the break ends. On datetime axes, this may be
  /// a date string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.breaks.to

  dynamic to;

  /// An array defining breaks in the axis, the sections defined will be left out and all the points shifted closer to each other.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.breaks
  HighchartsXAxisBreaksOptions(
      {this.breakSize, this.from, this.repeat, this.to});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (breakSize != null) {
      buffer.writeAll(['"breakSize":', breakSize, ','], '');
    }
    if (from != null) {
      buffer.writeAll(['"from":', jsonEncode(from), ','], '');
    }
    if (repeat != null) {
      buffer.writeAll(['"repeat":', repeat, ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', jsonEncode(to), ','], '');
    }
  }
}
