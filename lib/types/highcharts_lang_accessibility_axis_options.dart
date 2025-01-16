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
 * Axis description format strings.
 */
class HighchartsLangAccessibilityAxisOptions extends HighchartsOptionsBase {

  String? rangeCategories;
  String? rangeFromTo;
  String? timeRangeDays;
  String? timeRangeHours;
  String? timeRangeMinutes;
  String? timeRangeSeconds;
  String? xAxisDescriptionPlural;
  String? xAxisDescriptionSingular;
  String? yAxisDescriptionPlural;
  String? yAxisDescriptionSingular;


  HighchartsLangAccessibilityAxisOptions({
    this.rangeCategories,
    this.rangeFromTo,
    this.timeRangeDays,
    this.timeRangeHours,
    this.timeRangeMinutes,
    this.timeRangeSeconds,
    this.xAxisDescriptionPlural,
    this.xAxisDescriptionSingular,
    this.yAxisDescriptionPlural,
    this.yAxisDescriptionSingular
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (rangeCategories != null) {
      buffer.writeAll(['"rangeCategories":', jsonEncode(rangeCategories), ','], "");
    }
    if (rangeFromTo != null) {
      buffer.writeAll(['"rangeFromTo":', jsonEncode(rangeFromTo), ','], "");
    }
    if (timeRangeDays != null) {
      buffer.writeAll(['"timeRangeDays":', jsonEncode(timeRangeDays), ','], "");
    }
    if (timeRangeHours != null) {
      buffer.writeAll(['"timeRangeHours":', jsonEncode(timeRangeHours), ','], "");
    }
    if (timeRangeMinutes != null) {
      buffer.writeAll(['"timeRangeMinutes":', jsonEncode(timeRangeMinutes), ','], "");
    }
    if (timeRangeSeconds != null) {
      buffer.writeAll(['"timeRangeSeconds":', jsonEncode(timeRangeSeconds), ','], "");
    }
    if (xAxisDescriptionPlural != null) {
      buffer.writeAll(['"xAxisDescriptionPlural":', jsonEncode(xAxisDescriptionPlural), ','], "");
    }
    if (xAxisDescriptionSingular != null) {
      buffer.writeAll(['"xAxisDescriptionSingular":', jsonEncode(xAxisDescriptionSingular), ','], "");
    }
    if (yAxisDescriptionPlural != null) {
      buffer.writeAll(['"yAxisDescriptionPlural":', jsonEncode(yAxisDescriptionPlural), ','], "");
    }
    if (yAxisDescriptionSingular != null) {
      buffer.writeAll(['"yAxisDescriptionSingular":', jsonEncode(yAxisDescriptionSingular), ','], "");
    }
  }

}
