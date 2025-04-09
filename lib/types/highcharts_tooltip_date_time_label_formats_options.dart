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

/// For series on datetime axes, the date format in the tooltip's
/// header will by default be guessed based on the closest data points.
/// This member gives the default string representations used for
/// each unit. For an overview of the string or object configuration, see
/// dateFormat.
///
/// API Docs: https://api.highcharts.com/highcharts/tooltip.dateTimeLabelFormats
class HighchartsTooltipDateTimeLabelFormatsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? day;

  /// Highcharts Options Widget.

  String? hour;

  /// Highcharts Options Widget.

  String? millisecond;

  /// Highcharts Options Widget.

  String? minute;

  /// Highcharts Options Widget.

  String? month;

  /// Highcharts Options Widget.

  String? second;

  /// Highcharts Options Widget.

  String? week;

  /// Highcharts Options Widget.

  String? year;

  /// For series on datetime axes, the date format in the tooltip's header will by default be guessed based on the closest data points. This member gives the default string representations used for each unit. For an overview of the string or object configuration, see dateFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.dateTimeLabelFormats
  HighchartsTooltipDateTimeLabelFormatsOptions(
      {this.day,
      this.hour,
      this.millisecond,
      this.minute,
      this.month,
      this.second,
      this.week,
      this.year});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (day != null) {
      buffer.writeAll(['"day":', jsonEncode(day), ','], '');
    }
    if (hour != null) {
      buffer.writeAll(['"hour":', jsonEncode(hour), ','], '');
    }
    if (millisecond != null) {
      buffer.writeAll(['"millisecond":', jsonEncode(millisecond), ','], '');
    }
    if (minute != null) {
      buffer.writeAll(['"minute":', jsonEncode(minute), ','], '');
    }
    if (month != null) {
      buffer.writeAll(['"month":', jsonEncode(month), ','], '');
    }
    if (second != null) {
      buffer.writeAll(['"second":', jsonEncode(second), ','], '');
    }
    if (week != null) {
      buffer.writeAll(['"week":', jsonEncode(week), ','], '');
    }
    if (year != null) {
      buffer.writeAll(['"year":', jsonEncode(year), ','], '');
    }
  }
}
