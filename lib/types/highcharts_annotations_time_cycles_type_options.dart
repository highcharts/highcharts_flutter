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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_navigation_annotations_time_cycles_type_options_points_options.dart';
import 'highcharts_annotations_crooked_line_type_line_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigation_annotations_time_cycles_type_options_points_options.dart';
export 'highcharts_annotations_crooked_line_type_line_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsAnnotationsTimeCyclesTypeOptions extends HighchartsOptionsBase {

  HighchartsNavigationAnnotationsTimeCyclesTypeOptionsPointsOptions? points;
  HighchartsAnnotationsCrookedLineTypeLineOptions? line;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsTimeCyclesTypeOptions({
    this.points,
    this.line,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (points != null) {
      buffer.writeAll(['"points":', points?.toJSON(), ","], "");
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ","], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], "");
    }
  }

}
