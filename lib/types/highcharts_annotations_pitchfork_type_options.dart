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
import 'highcharts_annotations_pitchfork_type_inner_background_options.dart';
import 'highcharts_annotations_crooked_line_type_line_options.dart';
import 'highcharts_annotations_pitchfork_type_outer_background_options.dart';
import 'highcharts_annotations_crooked_line_type_points_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_pitchfork_type_inner_background_options.dart';
export 'highcharts_annotations_crooked_line_type_line_options.dart';
export 'highcharts_annotations_pitchfork_type_outer_background_options.dart';
export 'highcharts_annotations_crooked_line_type_points_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsAnnotationsPitchforkTypeOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsPitchforkTypeInnerBackgroundOptions? innerBackground;
  HighchartsAnnotationsCrookedLineTypeLineOptions? line;
  HighchartsAnnotationsPitchforkTypeOuterBackgroundOptions? outerBackground;
  List<HighchartsAnnotationsCrookedLineTypePointsOptions>? points;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsPitchforkTypeOptions({
    this.innerBackground,
    this.line,
    this.outerBackground,
    this.points,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (innerBackground != null) {
      buffer.writeAll(['"innerBackground":', innerBackground?.toJSON(), ","], "");
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ","], "");
    }
    if (outerBackground != null) {
      buffer.writeAll(['"outerBackground":', outerBackground?.toJSON(), ","], "");
    }
    if (points != null) {
      buffer.write('"points":[');
      for (var item in points!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], "");
    }
  }

}
