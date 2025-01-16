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
import 'highcharts_pane_background_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_pane_background_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The pane serves as a container for axes and backgrounds for circular
 * gauges and polar charts.
 */
class HighchartsPaneOptions extends HighchartsOptionsBase {

  List<HighchartsPaneBackgroundOptions>? background;
  List<dynamic>? center;
  double? endAngle;
  HighchartsUnionType? innerSize;
  HighchartsUnionType? size;
  double? startAngle;


  HighchartsPaneOptions({
    this.background,
    this.center,
    this.endAngle,
    this.innerSize,
    this.size,
    this.startAngle
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (background != null) {
      buffer.write('"background":[');
      for (var item in background!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (center != null) {
      buffer.write('"center":[');
      for (var item in center!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (endAngle != null) {
      buffer.writeAll(['"endAngle":', endAngle, ','], "");
    }
    if (innerSize != null) {
      buffer.writeAll(['"innerSize":', innerSize?.toJSON(), ","], "");
    }
    if (size != null) {
      buffer.writeAll(['"size":', size?.toJSON(), ","], "");
    }
    if (startAngle != null) {
      buffer.writeAll(['"startAngle":', startAngle, ','], "");
    }
  }

}
