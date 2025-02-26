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
 * For series on datetime axes, the date format in the tooltip's
 * header will by default be guessed based on the closest data points.
 * This member gives the default string representations used for
 * each unit. For an overview of the string or object configuration, see
 * [dateFormat](/class-reference/Highcharts.Time#dateFormat).
 */
class HighchartsTooltipDateTimeLabelFormatsOptions
    extends HighchartsOptionsBase {
  String? day;
  String? hour;
  String? millisecond;
  String? minute;
  String? month;
  String? second;
  String? week;
  String? year;

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
