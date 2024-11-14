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
      buffer.writeAll(['"controlPointOptions": ', controlPointOptions?.toJSON(), ","], "");
    }
    if (line != null) {
      buffer.writeAll(['"line": ', line?.toJSON(), ","], "");
    }
    if (points != null) {
      buffer.writeAll(['"points": ', points?.toJSON(), ","], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis": ', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis": ', yAxis, ','], "");
    }
  }

}
