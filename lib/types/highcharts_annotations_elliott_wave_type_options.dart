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
import 'highcharts_annotations_elliott_wave_type_line_options.dart';
import 'highcharts_annotations_elliott_wave_type_points_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_elliott_wave_type_line_options.dart';
export 'highcharts_annotations_elliott_wave_type_points_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsAnnotationsElliottWaveTypeOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsElliottWaveTypeLineOptions? line;
  HighchartsAnnotationsElliottWaveTypePointsOptions? points;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsElliottWaveTypeOptions({
    this.line,
    this.points,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


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
