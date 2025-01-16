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



import 'highcharts_options_base.dart';
import 'highcharts_annotations_fibonacci_time_zones_type_control_point_options_options.dart';
import 'highcharts_annotations_fibonacci_time_zones_type_line_options.dart';
import 'highcharts_navigation_annotations_fibonacci_time_zones_type_options_points_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_fibonacci_time_zones_type_control_point_options_options.dart';
export 'highcharts_annotations_fibonacci_time_zones_type_line_options.dart';
export 'highcharts_navigation_annotations_fibonacci_time_zones_type_options_points_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsAnnotationsFibonacciTimeZonesTypeOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsFibonacciTimeZonesTypeControlPointOptionsOptions? controlPointOptions;
  HighchartsAnnotationsFibonacciTimeZonesTypeLineOptions? line;
  HighchartsNavigationAnnotationsFibonacciTimeZonesTypeOptionsPointsOptions? points;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsFibonacciTimeZonesTypeOptions({
    this.controlPointOptions,
    this.line,
    this.points,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (controlPointOptions != null) {
      buffer.writeAll(['"controlPointOptions":', controlPointOptions?.toJSON(), ","], "");
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ","], "");
    }
    if (points != null) {
      buffer.writeAll(['"points":', points?.toJSON(), ","], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], "");
    }
  }

}
