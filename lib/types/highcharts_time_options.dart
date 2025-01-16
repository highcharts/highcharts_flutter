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
 * Time options that can apply globally or to individual charts. These
 * settings affect how `datetime` axes are laid out, how tooltips are
 * formatted, how series
 * [pointIntervalUnit](#plotOptions.series.pointIntervalUnit) works and how
 * the Highcharts Stock range selector handles time.
 * 
 * The common use case is that all charts in the same Highcharts object
 * share the same time settings, in which case the global settings are set
 * using `setOptions`.
 * 
 * ```js
 * // Apply time settings globally
 * Highcharts.setOptions({
 *     time: {
 *         timezone: 'Europe/London'
 *     }
 * });
 * // Apply time settings by instance
 * const chart = Highcharts.chart('container', {
 *     time: {
 *         timezone: 'America/New_York'
 *     },
 *     series: [{
 *         data: [1, 4, 3, 5]
 *     }]
 * });
 * 
 * // Use the Time object
 * console.log(
 *        'Current time in New York',
 *        chart.time.dateFormat('%Y-%m-%d %H:%M:%S', Date.now())
 * );
 * ```
 * 
 * Since v6.0.5, the time options were moved from the `global` object to the
 * `time` object, and time options can be set on each individual chart.
 */
class HighchartsTimeOptions extends HighchartsOptionsBase {

  dynamic date;
  String? timezone;
  double? timezoneOffset;
  String? useUTC;


  HighchartsTimeOptions({
    this.date,
    this.timezone,
    this.timezoneOffset,
    this.useUTC
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (date != null) {
      buffer.writeAll(['"Date":', jsonEncode(date), ','], "");
    }
    if (timezone != null) {
      buffer.writeAll(['"timezone":', jsonEncode(timezone), ','], "");
    }
    if (timezoneOffset != null) {
      buffer.writeAll(['"timezoneOffset":', timezoneOffset, ','], "");
    }
    if (useUTC != null) {
      buffer.writeAll(['"useUTC":', jsonEncode(useUTC), ','], "");
    }
  }

}
