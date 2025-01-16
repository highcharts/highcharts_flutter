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
 * Default announcement for new data in charts. If addPoint or
 * addSeries is used, and only one series/point is added, the
 * `newPointAnnounce` and `newSeriesAnnounce` strings are used.
 * The `...Single` versions will be used if there is only one chart
 * on the page, and the `...Multiple` versions will be used if there
 * are multiple charts on the page. For all other new data events,
 * the `newDataAnnounce` string will be used.
 */
class HighchartsLangAccessibilityAnnounceNewDataOptions extends HighchartsOptionsBase {

  String? newDataAnnounce;
  String? newPointAnnounceMultiple;
  String? newPointAnnounceSingle;
  String? newSeriesAnnounceMultiple;
  String? newSeriesAnnounceSingle;


  HighchartsLangAccessibilityAnnounceNewDataOptions({
    this.newDataAnnounce,
    this.newPointAnnounceMultiple,
    this.newPointAnnounceSingle,
    this.newSeriesAnnounceMultiple,
    this.newSeriesAnnounceSingle
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (newDataAnnounce != null) {
      buffer.writeAll(['"newDataAnnounce":', jsonEncode(newDataAnnounce), ','], "");
    }
    if (newPointAnnounceMultiple != null) {
      buffer.writeAll(['"newPointAnnounceMultiple":', jsonEncode(newPointAnnounceMultiple), ','], "");
    }
    if (newPointAnnounceSingle != null) {
      buffer.writeAll(['"newPointAnnounceSingle":', jsonEncode(newPointAnnounceSingle), ','], "");
    }
    if (newSeriesAnnounceMultiple != null) {
      buffer.writeAll(['"newSeriesAnnounceMultiple":', jsonEncode(newSeriesAnnounceMultiple), ','], "");
    }
    if (newSeriesAnnounceSingle != null) {
      buffer.writeAll(['"newSeriesAnnounceSingle":', jsonEncode(newSeriesAnnounceSingle), ','], "");
    }
  }

}
