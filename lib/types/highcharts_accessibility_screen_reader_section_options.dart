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
 * Accessibility options for the screen reader information sections
 * added before and after the chart.
 */
class HighchartsAccessibilityScreenReaderSectionOptions extends HighchartsOptionsBase {

  String? afterChartFormat;
  dynamic afterChartFormatter;
  String? axisRangeDateFormat;
  String? beforeChartFormat;
  dynamic beforeChartFormatter;
  dynamic onPlayAsSoundClick;
  dynamic onViewDataTableClick;


  HighchartsAccessibilityScreenReaderSectionOptions({
    this.afterChartFormat,
    this.afterChartFormatter,
    this.axisRangeDateFormat,
    this.beforeChartFormat,
    this.beforeChartFormatter,
    this.onPlayAsSoundClick,
    this.onViewDataTableClick
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (afterChartFormat != null) {
      buffer.writeAll(['"afterChartFormat":', jsonEncode(afterChartFormat), ','], "");
    }
    if (afterChartFormatter != null) {
      buffer.writeAll(['"afterChartFormatter":', jsonEncode(afterChartFormatter), ','], "");
    }
    if (axisRangeDateFormat != null) {
      buffer.writeAll(['"axisRangeDateFormat":', jsonEncode(axisRangeDateFormat), ','], "");
    }
    if (beforeChartFormat != null) {
      buffer.writeAll(['"beforeChartFormat":', jsonEncode(beforeChartFormat), ','], "");
    }
    if (beforeChartFormatter != null) {
      buffer.writeAll(['"beforeChartFormatter":', jsonEncode(beforeChartFormatter), ','], "");
    }
    if (onPlayAsSoundClick != null) {
      buffer.writeAll(['"onPlayAsSoundClick":', jsonEncode(onPlayAsSoundClick), ','], "");
    }
    if (onViewDataTableClick != null) {
      buffer.writeAll(['"onViewDataTableClick":', jsonEncode(onViewDataTableClick), ','], "");
    }
  }

}
