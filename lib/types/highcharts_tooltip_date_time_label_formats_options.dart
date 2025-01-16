/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
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
 * each unit. For an overview of the string or object configuration, see
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
      buffer.writeAll(['"day":', jsonEncode(day), ','], "");
    }
    if (hour != null) {
      buffer.writeAll(['"hour":', jsonEncode(hour), ','], "");
    }
    if (millisecond != null) {
      buffer.writeAll(['"millisecond":', jsonEncode(millisecond), ','], "");
    }
    if (minute != null) {
      buffer.writeAll(['"minute":', jsonEncode(minute), ','], "");
    }
    if (month != null) {
      buffer.writeAll(['"month":', jsonEncode(month), ','], "");
    }
    if (second != null) {
      buffer.writeAll(['"second":', jsonEncode(second), ','], "");
    }
    if (week != null) {
      buffer.writeAll(['"week":', jsonEncode(week), ','], "");
    }
    if (year != null) {
      buffer.writeAll(['"year":', jsonEncode(year), ','], "");
    }
  }

}
