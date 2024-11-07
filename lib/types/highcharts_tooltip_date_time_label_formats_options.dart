/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


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
 * each unit. For an overview of the replacement codes, see
 * [dateFormat](/class-reference/Highcharts.Time#dateFormat).
 */
class HighchartsTooltipDateTimeLabelFormatsOptions extends HighchartsOptionsBase {

  String? day;
  String? hour;
  String? millisecond;
  String? minute;
  String? month;
  String? second;
  String? week;
  String? year;


  HighchartsTooltipDateTimeLabelFormatsOptions({
    this.day,
    this.hour,
    this.millisecond,
    this.minute,
    this.month,
    this.second,
    this.week,
    this.year
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (day != null) {
      buffer.writeAll(['"day": ', jsonEncode(day), ','], "");
    }
    if (hour != null) {
      buffer.writeAll(['"hour": ', jsonEncode(hour), ','], "");
    }
    if (millisecond != null) {
      buffer.writeAll(['"millisecond": ', jsonEncode(millisecond), ','], "");
    }
    if (minute != null) {
      buffer.writeAll(['"minute": ', jsonEncode(minute), ','], "");
    }
    if (month != null) {
      buffer.writeAll(['"month": ', jsonEncode(month), ','], "");
    }
    if (second != null) {
      buffer.writeAll(['"second": ', jsonEncode(second), ','], "");
    }
    if (week != null) {
      buffer.writeAll(['"week": ', jsonEncode(week), ','], "");
    }
    if (year != null) {
      buffer.writeAll(['"year": ', jsonEncode(year), ','], "");
    }
  }

}
