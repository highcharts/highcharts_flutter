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
import 'highcharts_annotations_elliott_wave_type_points_label_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_elliott_wave_type_points_label_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsAnnotationsElliottWaveTypePointsOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsElliottWaveTypePointsLabelOptions? label;
  double? controlPoint;
  double? x;
  double? y;


  HighchartsAnnotationsElliottWaveTypePointsOptions({
    this.label,
    this.controlPoint,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ","], "");
    }
    if (controlPoint != null) {
      buffer.writeAll(['"controlPoint":', controlPoint, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
