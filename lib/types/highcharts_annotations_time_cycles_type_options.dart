/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */


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
      buffer.writeAll(['"points":', points?.toJSON(), ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
    }
  }

}
